extension StringUtil on String {
  
  // this method converts all Arabic characters in a string to Persian
  String toPersianCharacters() {
    String str = this;

    str = str.replaceAll("ك", "ک");
    str = str.replaceAll("دِ", "د");
    str = str.replaceAll("بِ", "ب");
    str = str.replaceAll("زِ", "ز");
    str = str.replaceAll("ذِ", "ذ");
    str = str.replaceAll("شِ", "ش");
    str = str.replaceAll("سِ", "س");
    str = str.replaceAll("ى", "ی");
    str = str.replaceAll("ي", "ی");
    str = str.replaceAll("١", "۱");
    str = str.replaceAll("٢", "۲");
    str = str.replaceAll("٣", "۳");
    str = str.replaceAll("٤", "۴");
    str = str.replaceAll("٥", "۵");
    str = str.replaceAll("٦", "۶");
    str = str.replaceAll("٧", "۷");
    str = str.replaceAll("٨", "۸");
    str = str.replaceAll("٩", "۹");
    str = str.replaceAll("٠", "۰");

    return str;
  }
