-- testfile2
-- Set variables
  set src_stage = 'my-remote-repo';
  set src_path = 'branches/main/';
  set tgt_stage = 'prf_stage';

  -- Compose and execute the statement
  -- Set variables
set src_stage = 'my-remote-repo';
set src_path = 'branches/main/';
set tgt_stage = 'prf_stage';

set sql_cmd = 'copy files into @' || $tgt_stage || ' from @' || $src_stage || '/' || $src_path || ';';

execute immediate $sql_cmd;
