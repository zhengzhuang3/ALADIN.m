function v = OP_ATAN()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = casadiMEX(0, 28);
  end
  v = vInitialized;
end
