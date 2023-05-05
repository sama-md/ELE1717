# ELE1717 - Sistemas Digitais

[![Main](https://img.shields.io/badge/main%20language-PT-blue)](/../../)

Este repositório contém o material de suporte utilizado na componente curricular Sistemas Digitais do curso de Engenharia Mecatrônica da Universidade Federal do Rio Grande do Norte (UFRN).

### Conteúdo

**VHDL** introdução combinacional 
- Circuito combinacional simples ([cl_simples.vhd](https://github.com/sama-md/ELE1717/blob/master/hdl/combinacional/cl_simples.vhd), [cl_multiplas.vhd](https://github.com/sama-md/ELE1717/blob/master/hdl/combinacional/cl_multiplas.vhd), [cl_linha.vhd](https://github.com/sama-md/ELE1717/blob/master/hdl/combinacional/cl_linha.vhd)
- Circuito combinacional simples com vetores ([cl_vetores.vhd](https://github.com/sama-md/ELE1717/blob/master/hdl/combinacional/cl_vetores.vhd), [cl_vetores_posicao.vhd](https://github.com/sama-md/ELE1717/blob/master/hdl/combinacional/cl_vetores_posicao.vhd))
- Circuito combinacional simples utilizando componentes ([cl_comp_c1.vhd](https://github.com/sama-md/ELE1717/blob/master/hdl/combinacional/cl_comp_c1.vhd), [cl_comp_c2.vhd](https://github.com/sama-md/ELE1717/blob/master/hdl/combinacional/cl_comp_c2.vhd), [cl_comp.vhd](https://github.com/sama-md/ELE1717/blob/master/hdl/combinacional/cl_comp.vhd), [cl_comp_cones.vhd](https://github.com/sama-md/ELE1717/blob/master/hdl/combinacional/cl_comp_cones.vhd))
- Scripts para simulação de circuitos no Modelsim ([sim_cl_simples.do](https://github.com/sama-md/ELE1717/blob/master/hdl/combinacional/sim_cl_simples.do), [sim_cl_vetores.do](https://github.com/sama-md/ELE1717/blob/master/hdl/combinacional/sim_cl_vetores.do), [sim_cl_cones.do](https://github.com/sama-md/ELE1717/blob/master/hdl/combinacional/sim_cl_cones.do))

**VHDL** introdução aos elementos de memória
- Circuito de um flip-flop do tipo D ([ff_d.vhd](https://github.com/sama-md/ELE1717/blob/master/hdl/memoria/ff_d.vhd))
- Circuito de um flip-flop do tipo JK ([ff_jk.vhd](https://github.com/sama-md/ELE1717/blob/master/hdl/memoria/ff_jk.vhd))
- Circuito de um registrador de 3bits assíncrono ([rg_3ba.vhd](https://github.com/sama-md/ELE1717/blob/master/hdl/memoria/rg_3ba.vhd))
- Circuito de um registrador de 3bits assíncrono com habilitador ([rg_3ba_en.vhd](https://github.com/sama-md/ELE1717/blob/master/hdl/memoria/rg_3ba_en.vhd))
- Circuito de um registrador de 3bits síncrono ([rg_3bs.vhd](https://github.com/sama-md/ELE1717/blob/master/hdl/memoria/rg_3bs.vhd))
- Circuito de uma memória ROM com 4 posições de 12bits cada ([mm_rom_4x12.vhd](https://github.com/sama-md/ELE1717/blob/master/hdl/memoria/mm_rom_4x12.vhd))  
- Circuito de uma memória RAM com 256 posições de 16bits cada ([mm_ram_256x16.vhd](https://github.com/sama-md/ELE1717/blob/master/hdl/memoria/mm_ram_256x16.vhd)) 

**VHDL** introdução a máquina de estados
- Circuito de uma máquina sequencial ([me_seq.vhd](https://github.com/sama-md/ELE1717/blob/master/hdl/mde/me_seq.vhd))
- Circuito de uma máquina de estados do tipo Moore com 1 processo ([me_moore1p.vhd](https://github.com/sama-md/ELE1717/blob/master/hdl/mde/me_moore1p.vhd))
- Circuito de uma máquina de estados do tipo Moore com 2 processos ([me_moore2p.vhd](https://github.com/sama-md/ELE1717/blob/master/hdl/mde/me_moore2p.vhd))
- Circuito de uma máquina de estados do Mealy com 2 procesos ([me_mealy.vhd](https://github.com/sama-md/ELE1717/blob/master/hdl/mde/me_mealy.vhd))

**VHDL** bloco
- Circuito de um somador completo de 1bit ([cl_add_full.vhd](https://github.com/sama-md/ELE1717/blob/master/hdl/block/cl_add_full.vhd))

**VHDL** auxiliar

- Circuito de um divisor de clock ([fp_div_clock.vhd](https://github.com/sama-md/ELE1717/blob/master/hdl/block/fp_div_clock.vhd))

**AVR** introdução ao ATMega328P em assembly

- Código fonte para piscar um led na porta PB5 ([blink_led.asm](https://github.com/sama-md/ELE1717/blob/master/avr/asm/blink_led.asm))
- Código fonte para ajustar pwm por entrada analógica ([ad_timer2_pwm.asm](https://github.com/sama-md/ELE1717/blob/master/avr/asm/blink_led.asm))

---
### Licença

Shield : [![License: CC BY-NC-ND 4.0](https://img.shields.io/badge/License-CC%20BY--NC--ND%204.0-lightgrey)](https://creativecommons.org/licenses/by-nc-nd/4.0/)

Esta obra tem a [licença Creative Commons Atribuição-NãoComercial-SemDerivações 4.0 Internacional](https://creativecommons.org/licenses/by-nc-nd/4.0/deed.pt_BR).

[![CC BY-NC-ND 4.0](https://licensebuttons.net/l/by-nc-nd/4.0/88x31.png)](https://creativecommons.org/licenses/by-nc-nd/4.0/deed.pt_BR)

 
