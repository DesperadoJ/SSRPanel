-- 重新初始化设备表数据
TRUNCATE TABLE `device`;
INSERT INTO `device` (`id`, `type`, `platform`, `name`, `status`, `header`) VALUES
  (1, 0, 1, 'Quantumult', 1, 'Quantumult'),
  (2, 0, 1, 'Shadowrocket', 1, 'Shadowrocket'),
  (3, 0, 1, 'Pharos', 1, 'Pharos'),
  (4, 1, 1, 'Potatso 2', 1, 'Potatso'),
  (5, 1, 1, 'Potatso Lite', 1, 'Potatso'),
  (6, 1, 2, 'ShadowsocksR', 1, 'okhttp'),
  (7, 1, 2, 'SSRR', 1, 'okhttp'),
  (8, 1, 3, 'ShadowsocksX-NG-R', 1, 'ShadowsocksX-NG-R'),
  (9, 1, 4, 'ShadowsocksR', 1, 'ShadowsocksR'),
  (10, 2, 1, 'Kitsunebi', 1, 'Kitsunebi'),
  (11, 2, 1, 'i2Ray', 1, 'i2Ray'),
  (12, 2, 1, 'Pepi', 1, 'Pepi'),
  (13, 2, 2, 'v2RayNG', 1, 'v2RayNG'),
  (14, 2, 2, 'Kitsunebi', 1, 'Kitsunebi'),
  (15, 2, 3, 'V2RayX', 1, 'V2RayX'),
  (16, 2, 3, 'V2RayU', 1, 'V2RayU'),
  (17, 2, 3, 'V2RayC', 1, 'V2RayC'),
  (18, 2, 3, 'ClashX', 1, 'ClashX'),
  (19, 2, 4, 'v2RayN', 1, 'v2RayN'),
  (20, 2, 4, 'Clash for Windows', 1, 'Clash');