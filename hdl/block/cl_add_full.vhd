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

entity add_full is 
  port (a, b, ci : in  std_logic;
        s, co    : out std_logic
    );
end add_full;

architecture logica of add_full is
begin
  s  <= a xor b xor ci;
  co <= (a and b) or (ci and (a or b));
end logica;