	system u0 (
		.clk_clk                 (<connected-to-clk_clk>),                 //             clk.clk
		.hps_0_h2f_reset_reset_n (<connected-to-hps_0_h2f_reset_reset_n>), // hps_0_h2f_reset.reset_n
		.memory_mem_a            (<connected-to-memory_mem_a>),            //          memory.mem_a
		.memory_mem_ba           (<connected-to-memory_mem_ba>),           //                .mem_ba
		.memory_mem_ck           (<connected-to-memory_mem_ck>),           //                .mem_ck
		.memory_mem_ck_n         (<connected-to-memory_mem_ck_n>),         //                .mem_ck_n
		.memory_mem_cke          (<connected-to-memory_mem_cke>),          //                .mem_cke
		.memory_mem_cs_n         (<connected-to-memory_mem_cs_n>),         //                .mem_cs_n
		.memory_mem_ras_n        (<connected-to-memory_mem_ras_n>),        //                .mem_ras_n
		.memory_mem_cas_n        (<connected-to-memory_mem_cas_n>),        //                .mem_cas_n
		.memory_mem_we_n         (<connected-to-memory_mem_we_n>),         //                .mem_we_n
		.memory_mem_reset_n      (<connected-to-memory_mem_reset_n>),      //                .mem_reset_n
		.memory_mem_dq           (<connected-to-memory_mem_dq>),           //                .mem_dq
		.memory_mem_dqs          (<connected-to-memory_mem_dqs>),          //                .mem_dqs
		.memory_mem_dqs_n        (<connected-to-memory_mem_dqs_n>),        //                .mem_dqs_n
		.memory_mem_odt          (<connected-to-memory_mem_odt>),          //                .mem_odt
		.memory_mem_dm           (<connected-to-memory_mem_dm>),           //                .mem_dm
		.memory_oct_rzqin        (<connected-to-memory_oct_rzqin>),        //                .oct_rzqin
		.pwm_input_0_export      (<connected-to-pwm_input_0_export>),      //     pwm_input_0.export
		.reset_reset_n           (<connected-to-reset_reset_n>),           //           reset.reset_n
		.pwm_input_1_export      (<connected-to-pwm_input_1_export>),      //     pwm_input_1.export
		.pwm_input_2_export      (<connected-to-pwm_input_2_export>),      //     pwm_input_2.export
		.pwm_input_3_export      (<connected-to-pwm_input_3_export>)       //     pwm_input_3.export
	);

