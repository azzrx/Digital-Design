`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/11/19 16:38:59
// Design Name: 
// Module Name: ALU_32bits_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 32位ALU自动测试平台，仅对alu.sv模块进行行为仿真
//              通过读取测试向量文件进行自动化测试
// 
// Dependencies: alu.sv, rca.sv, fulladder.sv
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ALU_32bits_tb;

    // 测试信号
    reg  [31:0] A;
    reg  [31:0] B;
    reg  [3:0]  aluop;
    wire [31:0] alures;
    wire        ZF;
    wire        OF;
    
    // 期望值
    reg  [31:0] expected_result;
    reg         expected_ZF;
    reg         expected_OF;
    
    // 测试统计
    integer test_count = 0;
    integer pass_count = 0;
    integer fail_count = 0;
    
    // 操作名称映射（用于显示）
    string op_names[16] = {
        "AND ", "OR  ", "XOR ", "NAND", "NOT ", 
        "SLL ", "SRL ", "SRA ", "MULU", "MUL ", 
        "ADD ", "ADDU", "SUB ", "SUBU", "SLT ", "SLTU"
    };
    
    // 实例化被测试模块 alu（仅测试alu.sv模块）
    alu uut (
        .A(A),
        .B(B),
        .aluop(aluop),
        .alures(alures),
        .ZF(ZF),
        .OF(OF)
    );
    
    // 执行单个测试用例的任务
    task test_case(
        input [3:0]  op,
        input [31:0] a,
        input [31:0] b,
        input [31:0] exp_res,
        input        exp_zf,
        input        exp_of
    );
        begin
            test_count = test_count + 1;
            A = a;
            B = b;
            aluop = op;
            expected_result = exp_res;
            expected_ZF = exp_zf;
            expected_OF = exp_of;
            
            #10; // 等待信号稳定
            
            // 验证结果
            if (alures == expected_result && ZF == expected_ZF && OF == expected_OF) begin
                pass_count = pass_count + 1;
                $display("[PASS] Test %0d: %s | A=%08h B=%08h | Result=%08h ZF=%b OF=%b", 
                         test_count, op_names[op], A, B, alures, ZF, OF);
            end else begin
                fail_count = fail_count + 1;
                $display("[FAIL] Test %0d: %s | A=%08h B=%08h", test_count, op_names[op], A, B);
                $display("       Expected: Result=%08h ZF=%b OF=%b", expected_result, expected_ZF, expected_OF);
                $display("       Got:      Result=%08h ZF=%b OF=%b", alures, ZF, OF);
            end
        end
    endtask
    
    // 从文件读取测试向量并执行测试（自动化测试方法）
    task read_and_test();
        integer file_handle;
        integer line_count;
        string op_str;
        integer op_val;
        integer a_val, b_val, exp_res_val;
        integer exp_zf_val, exp_of_val;
        integer scan_count;
        
        begin
            // 打开测试向量文件
            // 文件位于：D:/shuzisheji/ALU_32bits/ALU_32bits.sim/sim_1/behave/xsim/test_vectors.txt
            // 尝试多个路径以确保能找到文件
            
            // 尝试1：当前目录（如果仿真在behave/xsim目录下运行）
            file_handle = $fopen("test_vectors.txt", "r");
            
            // 尝试2：如果失败，尝试从behave/xsim目录
            if (file_handle == 0) begin
                file_handle = $fopen("../../behave/xsim/test_vectors.txt", "r");
            end
            
            // 尝试3：如果失败，尝试绝对路径
            if (file_handle == 0) begin
                file_handle = $fopen("D:/shuzisheji/ALU_32bits/ALU_32bits.sim/sim_1/behave/xsim/test_vectors.txt", "r");
            end
            
            // 尝试4：如果失败，尝试另一个可能的相对路径
            if (file_handle == 0) begin
                file_handle = $fopen("../behave/xsim/test_vectors.txt", "r");
            end
            
            if (file_handle == 0) begin
                $display("========================================");
                $display("ERROR: Cannot open test_vectors.txt");
                $display("========================================");
                $display("Tried the following paths:");
                $display("  1. test_vectors.txt (current directory)");
                $display("  2. ../../behave/xsim/test_vectors.txt");
                $display("  3. D:/shuzisheji/ALU_32bits/ALU_32bits.sim/sim_1/behave/xsim/test_vectors.txt");
                $display("  4. ../behave/xsim/test_vectors.txt");
                $display("Please ensure the file is located at:");
                $display("  D:\\shuzisheji\\ALU_32bits\\ALU_32bits.sim\\sim_1\\behave\\xsim\\test_vectors.txt");
                $display("========================================\n");
                $finish;
            end else begin
                $display("Successfully opened test_vectors.txt\n");
            end
            
            $display("========================================");
            $display("Starting Automated ALU Test");
            $display("Testing alu.sv module only");
            $display("Reading test vectors from file...");
            $display("========================================\n");
            
            line_count = 0;
            while (!$feof(file_handle)) begin
                // 尝试读取一行数据
                // 格式：OP A B Expected_Result Expected_ZF Expected_OF
                scan_count = $fscanf(file_handle, "%s %h %h %h %b %b", 
                                     op_str, a_val, b_val, exp_res_val, exp_zf_val, exp_of_val);
                
                // 如果成功读取6个值且第一个字符不是 '/'（注释）
                if (scan_count == 6 && op_str[0] != "/") begin
                    line_count = line_count + 1;
                    // 将操作字符串转换为数值
                    case (op_str)
                        "AND":  op_val = 4'b0000;
                        "OR":   op_val = 4'b0001;
                        "XOR":  op_val = 4'b0010;
                        "NAND": op_val = 4'b0011;
                        "NOT":  op_val = 4'b0100;
                        "SLL":  op_val = 4'b0101;
                        "SRL":  op_val = 4'b0110;
                        "SRA":  op_val = 4'b0111;
                        "MULU": op_val = 4'b1000;
                        "MUL":  op_val = 4'b1001;
                        "ADD":  op_val = 4'b1010;
                        "ADDU": op_val = 4'b1011;
                        "SUB":  op_val = 4'b1100;
                        "SUBU": op_val = 4'b1101;
                        "SLT":  op_val = 4'b1110;
                        "SLTU": op_val = 4'b1111;
                        default: begin
                            $display("WARNING: Unknown operation '%s' at line %0d, skipping...", op_str, line_count);
                            continue;
                        end
                    endcase
                    
                    // 执行测试
                    test_case(op_val, a_val, b_val, exp_res_val, exp_zf_val, exp_of_val);
                end else if (scan_count > 0 && op_str[0] == "/") begin
                    // 如果是注释行，继续读取下一行
                    continue;
                end
            end
            
            $fclose(file_handle);
            
            // 输出测试总结
            $display("\n========================================");
            $display("Test Summary");
            $display("========================================");
            $display("Total Tests:  %0d", test_count);
            $display("Passed:       %0d", pass_count);
            $display("Failed:       %0d", fail_count);
            if (test_count > 0) begin
                $display("Pass Rate:    %0.2f%%", (pass_count * 100.0) / test_count);
            end
            $display("========================================\n");
            
            if (fail_count > 0) begin
                $display("TEST FAILED: Some test cases failed!");
                $display("Please check the error messages above.\n");
            end else begin
                $display("TEST PASSED: All test cases passed!\n");
            end
        end
    endtask
    
    // 主测试流程
    initial begin
        $display("========================================");
        $display("32-bit ALU Testbench");
        $display("Testing alu.sv module only");
        $display("Automated testing from file");
        $display("========================================\n");
        
        // 初始化信号
        A = 32'b0;
        B = 32'b0;
        aluop = 4'b0;
        #10;
        
        // 执行自动化测试
        read_and_test();
        
        // 等待一段时间后结束
        #100;
        $display("Simulation completed.");
        $finish;
    end

endmodule
