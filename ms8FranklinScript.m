ms8Franklin = [ 52 61	4	13	20	29	36	45
                14	3	62	51	46	35	30	19
                53	60	5	12	21	28	37	44
                11	6	59	54	43	38	27	22
                55	58	7	10	23	26	39	42
                9	8	57	56	41	40	25	24
                50	63	2	15	18	31	34	47
                16	1	64	49	48	33	32	17 ];
for k = 1:8
    disp(['Column ' num2str(k) ' sum = ' ...
          num2str(sum(ms8Franklin(:,k)))]);
    disp(['   Row ' num2str(k) ' sum = ' ...
          num2str(sum(ms8Franklin(k,:)))]);
end
