cat <<'EOF' >/usr/lib/lua/luci/controller/cgenerator.lua
module("luci.controller.cgenerator", package.seeall)
function index()
entry({"admin","services","cgenerator"}, template("cgenerator"), _("SRPCOM CONVERTER"), 45).leaf=true
end
EOF
cat <<'EOF' >/usr/lib/lua/luci/view/cgenerator.htm
<%+header%>
<div class="cbi-map">
<iframe id="cgenerator" style="width: 100%; min-height: 90vh; border: none; border-radius: 2px;"></iframe>
</div>
<script type="text/javascript">
document.getElementById("cgenerator").src = "https://converter.srpcom.online";
</script>
<%+footer%>
EOF
