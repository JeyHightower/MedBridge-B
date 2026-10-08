-- Grant full table access to service_role, authenticated users, and anon
GRANT ALL ON TABLE public.health_records TO service_role;
GRANT ALL ON TABLE public.health_records TO authenticated;
GRANT ALL ON TABLE public.health_records TO anon;

-- Ensure sequence permissions are granted if health_records uses an auto-incrementing ID
GRANT USAGE, SELECT ON ALL SEQUENCES IN SCHEMA public TO service_role;
GRANT USAGE, SELECT ON ALL SEQUENCES IN SCHEMA public TO authenticated;