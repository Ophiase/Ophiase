[group("dev")]
rumdl:
    rumdl check .

[group("dev")]
rumdl-fmt:
    rumdl fmt .

[group("dev")]
precommit: rumdl-fmt rumdl

[default]
_default: precommit
