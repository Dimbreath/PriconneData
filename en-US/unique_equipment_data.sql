BEGIN TRANSACTION;
CREATE TABLE 'unique_equipment_data' ('equipment_id' INTEGER NOT NULL, 'equipment_name' TEXT NOT NULL, 'description' TEXT NOT NULL, 'promotion_level' INTEGER NOT NULL, 'craft_flg' INTEGER NOT NULL, 'equipment_enhance_point' INTEGER NOT NULL, 'sale_price' INTEGER NOT NULL, 'require_level' INTEGER NOT NULL, 'hp' REAL NOT NULL, 'atk' REAL NOT NULL, 'magic_str' REAL NOT NULL, 'def' REAL NOT NULL, 'magic_def' REAL NOT NULL, 'physical_critical' REAL NOT NULL, 'magic_critical' REAL NOT NULL, 'wave_hp_recovery' REAL NOT NULL, 'wave_energy_recovery' REAL NOT NULL, 'dodge' REAL NOT NULL, 'physical_penetrate' REAL NOT NULL, 'magic_penetrate' REAL NOT NULL, 'life_steal' REAL NOT NULL, 'hp_recovery_rate' REAL NOT NULL, 'energy_recovery_rate' REAL NOT NULL, 'energy_reduce_rate' REAL NOT NULL, 'enable_donation' INTEGER NOT NULL, 'accuracy' REAL NOT NULL, PRIMARY KEY('equipment_id'));
COMMIT;