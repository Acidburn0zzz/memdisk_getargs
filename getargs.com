�� �< t�<	t�<v-<Mt$<mt <0r<9w,0�<r~�.�	���!��L�!�� 1�MM1�� �P��X�!�9�t(E�؜P��X���tEE� �@ rE��8 r
E���0 r1����ô	��!.���	�!�b�	�!���� ��T�L�!f� MEf�  MDRf�  ISZf�  K?�f��f��f��f��=!Mu.��EMu(��DIu"��SKu&�E<r&�E�TW&�}�� _����+=FLR@echo $8086, can't have$80286, can't have$found no$A: is$B: is$1st harddisk is$ MEMDISK.
$@echo Win/32 DOS box!
$SQRP��1��/	�Xu*P� �/�XuP�
�/	�XtP�3�!��2Xu'�NT�P� �/�X�32u�16�xP�n�	�!XZY[�PSU�Z1�&�G0��t3< t��u< rt%<{u���<}�}u0��<=uE�C&�G�t�с�Zt	�u�=YCC�
�G$�	�U�!O&��u�][X� @SET ��R����Zr4�t0��?��R� A��U�Z��U���u�� t����@R�´	�!Z���	�	���!� �L�!No drive.
$Normal CHS drive.
$LBA-enabled drive.
$Public Domain. Finds MEMDISK, writes SET lines with MD params.
Returns: 0 no MD, 254/255 pre-386 CPU,
  1-3 found MD on A:-C:, add 16 if inside WinXX
GETARGS n: n=0/1/2/3-9 check A:/B:/1st-8th harddisk, not MD.
Returns: 0 none, 1-63 sectors, 64-127 LBA
GETARGS M:
Returns: 0-2 no/old MD, 3-? boot loader ID
$