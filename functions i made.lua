local lil = {}

function lil.frameToSeconds(framerate,fps) --\\ framerate = number | fps = opitional number
  fps = (fps == nil and 60 or fps)
  return framerate/fps
end

function lil.secondsToFrame(seconds,framerate) --\\ seconds = number | framerate = opitional number
  framerate = (framerate == nil and 60 or framerate)
  return seconds/framerate
end

return lil
