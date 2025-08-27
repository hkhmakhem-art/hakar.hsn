0
#!/bin/bash
# سكربت تفاعلي باسم hakar hsn

echo "=== أهلاً يا Hakar Hsn ✅ ==="
read -p "اضغط Enter للبدء..."

# الخطوة 1
echo
echo ">> الخطوة 1: عرض الوقت والتاريخ"
date
read -p "اضغط Enter للانتقال للخطوة 2..."

# الخطوة 2
echo
echo ">> الخطوة 2: عرض الملفات في المجلد الحالي"
ls -la
read -p "اضغط Enter للانتقال للخطوة 3..."

# الخطوة 3
echo
echo ">> الخطوة 3: إنشاء ملف تجريبي"
echo "هذا ملف تجريبي من hakar_hsn" > test_hsn.txt
ls -l test_hsn.txt
read -p "اضغط Enter لحذف الملف..."

rm test_hsn.txt
echo "تم حذف الملف."

# النهاية
echo
echo "=== انتهى السكربت 🎉 ==="
