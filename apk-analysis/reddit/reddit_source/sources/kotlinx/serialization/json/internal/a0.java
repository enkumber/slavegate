package kotlinx.serialization.json.internal;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final String[] f105689a;

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f105690b;

    static {
        String[] strArr = new String[93];
        for (int i = 0; i < 32; i++) {
            strArr[i] = "\\u" + b(i >> 12) + b(i >> 8) + b(i >> 4) + b(i);
        }
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        f105689a = strArr;
        byte[] bArr = new byte[93];
        for (int i15 = 0; i15 < 32; i15++) {
            bArr[i15] = 1;
        }
        bArr[34] = 34;
        bArr[92] = 92;
        bArr[9] = 116;
        bArr[8] = 98;
        bArr[10] = 110;
        bArr[13] = 114;
        bArr[12] = 102;
        f105690b = bArr;
    }

    public static final void a(StringBuilder sb2, String value) {
        Intrinsics.checkNotNullParameter(sb2, "<this>");
        Intrinsics.checkNotNullParameter(value, "value");
        sb2.append('\"');
        int length = value.length();
        int i = 0;
        for (int i15 = 0; i15 < length; i15++) {
            char charAt = value.charAt(i15);
            String[] strArr = f105689a;
            if (charAt < strArr.length && strArr[charAt] != null) {
                sb2.append((CharSequence) value, i, i15);
                sb2.append(strArr[charAt]);
                i = i15 + 1;
            }
        }
        if (i != 0) {
            sb2.append((CharSequence) value, i, value.length());
        } else {
            sb2.append(value);
        }
        sb2.append('\"');
    }

    public static final char b(int i) {
        int i15;
        int i16 = i & 15;
        if (i16 < 10) {
            i15 = i16 + 48;
        } else {
            i15 = i16 + 87;
        }
        return (char) i15;
    }
}
