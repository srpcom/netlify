# Menghapus file controller
rm /usr/lib/lua/luci/controller/cgenerator.lua

# Menghapus file view
rm /usr/lib/lua/luci/view/cgenerator.htm

# Membersihkan cache LuCI agar perubahan menu terlihat
rm -f /tmp/luci-indexcache

echo "Uninstall SRPCOM CONVERTER selesai. Silakan refresh halaman web LuCI Anda."