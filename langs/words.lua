-- scriptTest.lua (in your scripts directory)
local M = {}
   
function wSignal(_event)
	arr = {
		[1] = '� ���� ���������� ����� ���� �������',  
		[2] = '������� �� ������� ���� � ���� ����������',  
		[3] = '���� ������, ������� �� ��������',  
		[4] = 'buy is off',  
		[5] = '����� ������� ����',  
		[6] = '����� ��������',  
		[7] = '��������� �� ������� ��������',  
		[8] = '������� ��������',  
		[9] = '��������� ������ �� �������',  
		[10] = '�� �������',  
		[11] = '������ �� �������(�������) ���� �� ���������', 
		[12] = '� ��� ����� ������ �� ������� �� ������� ����',   
		[13] = '������� ����� ������ �������������� �������, ������ �������������',  
		[14] = '���� �� ����� ���� �������, ������� �� ����� ����������',   
		[15] = '����������� ������',   
		[16] = '��� ��������� ���������� �� �������, ���� ������� ������',   
		[17] = '�� ������� ����� ���������� ������, ���� � ����� �������',   
		[18] = '������� �����, ��������� ��������������� ���������� �������',  
		[19] = '������� ���������, ������ �������� �������',   
		[20] = '������ �������� � ������ ��������',   
		[21] = '������� �������� � ������ ��������',   
		[22] = '��������� �������� �� ������� � ������ ��������', 
		[23] = '��������� �������� �� �������',    
		[24] = '��������� � ������� �������� � ������ ��������',    
		[25] = '����� ������ � ������ ��������',    
		[26] = '������� ��������',   
		[27] = '��������� ������� ���������',  
		[28] = '������ ���� ������ � ������ ��������', 
		[29] = '������ ���� ������',   
		[30] = '�������� ���� �� ���������',   
		[31] = '�������� ���� � ������ ��������',   
		[32] = '�������� ����',   
		[33] = '������� ������ ������� ����������� �� �����, � ����������� �� ���������� ������',
		[34] = '������ ������ ����� ������������ �����',
	}
	 
	return arr[_event];
end;

    
function word(key)
	

 
	arr = {	  
		['stop_add_contract'] = "�������� ���������� � ������",
		['stop_count_contract'] = "���������� ������",
		['stop_range_price'] = "���������� �� ����. �������",
		['stop_range_price_stop'] = "���������� ����� �������",
		['stop_contract_work'] = " � ������",
		['stop_from_price'] = " �� ���� ",

		['add'] = "       ���������",
		['minus'] = "       �������",
		['bablo'] = "                   �����",
		['emulation'] = "     ��������",
		['current_limit_max'] = "����. ���. ���������� �� ���",
		['current_limit'] = "������������ ����� ����������",
		['SPRED_LONG_TREND_DOWN'] = "�. ����: ���������� �� �������",
		['SPRED_LONG_TREND_DOWN_SPRED'] = "�. ����: ���������� � ��������",
		['profit_take_max_range'] = "����: ������ �� max",
		['profit_take_protected'] = "����: �������� �����",
		['profit_range'] = "����� �������",
		['sell_set_take_or_limit'] = "������� (���� ��� �����)",
		['sell_set_take_profit'] = "���� ������",
		['sell_set_limit'] = "�����",
		['sell_set_take_or_limit_change'] = "       ��������",

		['buy_block'] = "���������� �������",
		['not_buy_high'] = "����� �������� �������",
		['not_found_tag'] = tostring("� �������� ������� ���������� �������� " .. 
		setting.tag ..".  �������� ������ � � ������� Price ��������� � ������� �������������, � ����� ���� ���� ���� '�������������', ���� � �������� " .. 
		setting.tag ..". ����� ������� ��������� � ������������� ������") 
	}
	 
	return arr[key];
end;
 
M.word = word; 
M.wSignal = wSignal; 
return M