-- Grant select, insert, update, and delete access to public tables
GRANT ALL ON TABLE public.user_settings TO authenticated;
GRANT ALL ON TABLE public.user_settings TO service_role;
GRANT ALL ON TABLE public.user_settings TO anon;