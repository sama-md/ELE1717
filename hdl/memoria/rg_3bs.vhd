--
-- Copyright (C) 2023 Samaherni M. D.
-- Universidade Federal do Rio Grande do Norte (UFRN)
-- 
-- This file is part of ELE1717 project (https://github.com/sama-md/ELE1717/). 
-- It is subject to the license terms in the LICENSE file found in the top-level 
-- directory of this distribution. 
--
-- Licensed under the Creative Commons Attribution-NonCommercial-NoDerivatives 
-- 4.0 International License;
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
--
--  (EN)  https://creativecommons.org/licenses/by-nc-nd/4.0/legalcode
--  (PT)  https://creativecommons.org/licenses/by-nc-nd/4.0/legalcode.pt
--
-- Unless otherwise separately undertaken by the Licensor, to the extent possible, 
-- the Licensor offers the Licensed Material "as-is" and "as-available", and makes
-- no representations or warranties of any kind concerning the Licensed Material, 
-- whether express, implied, statutory, or other.
-- See the License for the specific language governing permissions and
-- limitations under the License.
--

library ieee;
use ieee.std_logic_1164.all;

entity reg_3b_sync is
  port (ck, clr, set : in  std_logic; 
                   d : in  std_logic_vector(2 downto 0);    
                   q : out std_logic_vector(2 downto 0));    
end reg_3b_sync;

architecture logica of reg_3b_sync is

begin
  process (ck)
  begin
    if (ck'event and ck = '1') then       -- condicao do sinal relogio
      if    (clr = '1') then q <= "000";  -- teste para levar q=000
      elsif (set = '1') then q <= "111";  -- teste para levar q=111
      else                   q <= d;      -- armazena dado
      end if;
    end if;
  end process;
end logica;