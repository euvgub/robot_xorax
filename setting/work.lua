   -- минимальная прибыль
   setting.profit_range =  0.05; 

   -- минимальная прибыль при больших заявках, не используется 
   setting.profit_range_array =  0.03;  

   -- погрешность, необходимо для предотвращения проскальзывания при активной торговле
   setting.profit_infelicity =  0.01;  
   
    -- подсчёт прибыли, считается после каждой продажи
   setting.profit =  0.00; 

   -- текущее время в свече, для внетреннего использования в роботе
   setting.datetime =  0;  

  -- режим разработки, используется только для тестирования нового функционала
   setting.developer = false;    

   -- лимит количества заявок на сессию работы робота.
   setting.LIMIT_BID = 10;
   
   -- сколько использовать контрактов по умолчанию в режиме скальпинга
   setting.use_contract = 1;
   -- включён или выключен режим эмуляции по умолчанию
   setting.emulation = true;
   setting.candles = {}; -- свечи
         
   setting.status = false;
   setting.buy = true;
   setting.sell = true;
   -- таблица заявок, здесь все заявки используемые в работе робота
   setting.sellTable = {};
   -- кнопка закрытия позиции
   setting.close_positions = false; 
          
   setting.count_buyin_a_row =  0; -- покупок сколько было за торговую сессию
   setting.count_buyin_a_row_emulation =  0; -- покупок сколько было за торговую сессию
   setting.current_price =  0; -- текщая цена
    
   -- сколько куплено раз
   setting.count_buy = 0;  
   -- сколько продано раз
   setting.count_sell = 0;    


   setting.count_contract_buy = 0; -- сколько куплено контрактов за сессию
   setting.count_contract_sell = 0; -- сколько продано контрактов за сессию
  -- setting.emulation_count_contract_buy = 0; -- сколько куплено контрактов за сессию (режим эмуляции) 
  --  setting.emulation_count_contract_sell = 0; -- сколько продано контрактов за сессию (режим эмуляции)

    -- Выставлять контракт на продажу через тейки или лимитки
    -- Если рыно слабо ходит то выгоднее лимитки. Так как при выставлении тейков, продаваться будет ниже, что не выгодно.
    -- по умолчанию стоят тейки
   setting.sell_take_or_limit = false;





   setting.limit_count_buy = 0; -- лимит на покупку ( сколько контрактов купили на текущий момент )
   -- setting.limit_count_buy_emulation = 0; -- лимит на покупку в эмуляции ( сколько контрактов купили на текущий момент )
          
   setting.SPRED_LONG_BUY_UP = 0.02; -- условия; не покупаем если здесь ранее мы купили | вверх диапозон;
   setting.SPRED_LONG_BUY_down = 0.01; -- условия; не покупаем если здесь ранее мы купили | вниз диапозон

   setting.not_buy_high_UP = 1; -- условия; цена входа при запуске скрипта
   setting.not_buy_high = 36.85; -- условия; Выше какого диапазона не покупать(на хаях)



   setting.take_profit_offset = 0.01;   
   setting.take_profit_spread = 0.01;  
          
   -- тип интервала на свече, обязательный параметр
   setting.INTERVAL = INTERVAL_M1;
         
   setting.number_of_candles = 0; -- current a candle
   setting.old_number_of_candles = 0; -- old current candle
         
   setting.number_of_candle = 0; -- current a candle
   setting.old_number_of_candle = 0; -- old current candle
       
   setting.buffer_old_candles_high = 0; -- current a candle
   setting.buffer_old_candles_low = 0; -- old current candle




   setting.candles_buy_last = 0; -- на какой свече была последняя покупка
   setting.candle_buy_number_down_price = 6; -- сколько свечей должно пройти чтобы отпустить продажу 
   setting.range_down_price_candles = 0;


   setting.fractals_collection = {};
   setting.fractal_up = 0;
   setting.fractal_down = 0;
   setting.fractal_down_range = 0.05; -- если цена ниже; значит здесб был уровень; а под уровнем не покупаем.
   setting.fractal_candle = 3;
   setting.fractal_under_up = 0.06; -- под вверхом не покупаем; можем пробить а цена не пойдёт в нашу сторону

          
   setting.candle_current_high = 0.00; -- верхняя граница свечи; для промежутка покупки
   setting.candle_current_low = 0.00; -- верхняя граница свечи; для промежутка покупки



   setting.old_candle_price_high = 0.00; -- верхняя граница свечи; для промежутка покупки
   setting.old_candle_price_low = 0.00; -- верхняя граница свечи; для промежутка покупки


   -- сколько нужно подряд купить контрактов при падении рынка
   -- что-бы заблокировать кнопку покупки
   -- +1 покупка, блокировка покупок
   setting.each_to_buy_to_block = 3; -- потом только решение за человеком или пока не будут проданы все позиции
   setting.each_to_buy_step = 0; -- сколько подряд раз уже купили

   setting.each_to_sell_step = 0; -- сколько подряд раз продали если кнопка была заблокирована автоматом.
   setting.each_to_buy_status_block = false; -- сколько подряд раз уже купили


 -- Последняя цена сделки по продаже констракта
   setting.SPRED_LONG_LOST_SELL = 0.00; 
    -- рынок падает, увеличиваем растояние между покупками
   setting.SPRED_LONG_TREND_DOWN = 0.01;  
   setting.SPRED_LONG_TREND_DOWN_SPRED = 0.02; -- на сколько увеличиваем растояние

    -- рынок падает, увеличиваем растояние между покупками(минимальное число)
   setting.SPRED_LONG_TREND_DOWN_minimal  = 0.01;  


   -- какая последняя покупка была при падении
   setting.SPRED_LONG_TREND_DOWN_LAST_PRICE = 0.00; -- 
   -- когда следующая покупка при падении
   setting.SPRED_LONG_TREND_DOWN_NEXT_BUY = 0.00;  

 -- минимильное измерение в инструменте 
 setting.instrument_measurement = 0.01;

-- ### engine
   -- На сколько прибавить к свече чтобы закупится ниже профита
   setting.profit_add_candle =  0.0; 

-- версия продукта 
setting.version = "0.1.11";


   -- примерное время работы, пока не используется
   setting.timeWork =  {
            { '10:00', '14:00'};
            { '14:05', '18:45'}; 
            { '19:00', '23:50'}
         };   
         
   setting.closed_buy =  {
            { '13:00', '14:00'};
            { '18:00', '19:02'}; 
            { '22:55', '23:55'}
         };
