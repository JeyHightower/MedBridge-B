ALTER TABLE public.health_records 
ADD COLUMN IF NOT EXISTS pending_medications JSONB DEFAULT '[]'::jsonb;

-- Force PostgREST to refresh its schema cache
NOTIFY pgrst, 'reload schema';