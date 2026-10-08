-- Grant access to the summaries table
GRANT ALL ON TABLE public.summaries TO service_role;
GRANT ALL ON TABLE public.summaries TO authenticated;
GRANT ALL ON TABLE public.summaries TO anon;

-- Grant permissions for auto-incrementing ID sequences if applicable
GRANT USAGE, SELECT ON ALL SEQUENCES IN SCHEMA public TO service_role;
GRANT USAGE, SELECT ON ALL SEQUENCES IN SCHEMA public TO authenticated;