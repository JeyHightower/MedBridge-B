ALTER TABLE public.health_records 
ADD COLUMN IF NOT EXISTS is_prescription BOOLEAN DEFAULT FALSE;