package nr3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public String f125785a;

    /* renamed from: b, reason: collision with root package name */
    public String f125786b;

    /* renamed from: c, reason: collision with root package name */
    public String f125787c;

    /* renamed from: d, reason: collision with root package name */
    public int f125788d;

    /* renamed from: e, reason: collision with root package name */
    public int f125789e;

    /* renamed from: f, reason: collision with root package name */
    public int f125790f;

    /* renamed from: g, reason: collision with root package name */
    public a f125791g;

    /* renamed from: h, reason: collision with root package name */
    public b f125792h;
    public d i;

    public static String b(String str) {
        if (str == null) {
            return str;
        }
        String trim = str.trim();
        if (trim.indexOf("  ") == -1) {
            return trim;
        }
        int length = trim.length();
        StringBuffer stringBuffer = new StringBuffer(length);
        boolean z15 = false;
        for (int i = 0; i < length; i++) {
            char charAt = trim.charAt(i);
            if (charAt == ' ') {
                if (!z15) {
                    stringBuffer.append(charAt);
                }
                z15 = true;
            } else {
                stringBuffer.append(charAt);
                z15 = false;
            }
        }
        return stringBuffer.toString();
    }

    public final String a(String str, boolean z15) {
        int indexOf = str.indexOf(58);
        if (indexOf == -1) {
            if (z15) {
                return "";
            }
            return this.i.f125808c;
        }
        String substring = str.substring(0, indexOf);
        if (substring.equals("xml")) {
            return "http://www.w3.org/XML/1998/namespace";
        }
        return "urn:x-prefix:".concat(substring).intern();
    }

    public final void c(a aVar, String str, String str2, String str3) {
        String intern;
        int i;
        if (!str.equals("xmlns") && !str.startsWith("xmlns:")) {
            String a15 = a(str, true);
            int indexOf = str.indexOf(58);
            if (indexOf == -1) {
                intern = str;
            } else {
                intern = str.substring(indexOf + 1).intern();
            }
            int index = aVar.getIndex(str);
            if (index == -1) {
                String intern2 = str.intern();
                if (str2 == null) {
                    str2 = "CDATA";
                }
                if (!str2.equals("CDATA")) {
                    str3 = b(str3);
                }
                int i15 = aVar.f125783a + 1;
                if (i15 > 0) {
                    String[] strArr = aVar.f125784b;
                    if (strArr != null && strArr.length != 0) {
                        if (strArr.length < i15 * 5) {
                            i = strArr.length;
                        }
                    } else {
                        i = 25;
                    }
                    while (i < i15 * 5) {
                        i *= 2;
                    }
                    String[] strArr2 = new String[i];
                    int i16 = aVar.f125783a;
                    if (i16 > 0) {
                        System.arraycopy(aVar.f125784b, 0, strArr2, 0, i16 * 5);
                    }
                    aVar.f125784b = strArr2;
                }
                String[] strArr3 = aVar.f125784b;
                int i17 = aVar.f125783a;
                int i18 = i17 * 5;
                strArr3[i18] = a15;
                strArr3[i18 + 1] = intern;
                strArr3[i18 + 2] = intern2;
                strArr3[i18 + 3] = str2;
                strArr3[i18 + 4] = str3;
                aVar.f125783a = i17 + 1;
                return;
            }
            if (str2 == null) {
                str2 = aVar.getType(index);
            }
            if (!str2.equals("CDATA")) {
                str3 = b(str3);
            }
            if (index >= 0 && index < aVar.f125783a) {
                String[] strArr4 = aVar.f125784b;
                int i19 = index * 5;
                strArr4[i19] = a15;
                strArr4[i19 + 1] = intern;
                strArr4[i19 + 2] = str;
                strArr4[i19 + 3] = str2;
                strArr4[i19 + 4] = str3;
                return;
            }
            StringBuffer stringBuffer = new StringBuffer("Attempt to modify attribute at illegal index: ");
            stringBuffer.append(index);
            throw new ArrayIndexOutOfBoundsException(stringBuffer.toString());
        }
    }
}
