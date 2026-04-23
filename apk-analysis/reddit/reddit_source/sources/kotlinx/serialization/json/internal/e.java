package kotlinx.serialization.json.internal;

import kotlin.jvm.internal.ByteCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f105697a = new char[117];

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f105698b = new byte[126];

    static {
        for (int i = 0; i < 32; i++) {
        }
        a('b', 8);
        a('t', 9);
        a('n', 10);
        a('f', 12);
        a('r', 13);
        a('/', 47);
        a('\"', 34);
        a('\\', 92);
        byte[] bArr = f105698b;
        for (int i15 = 0; i15 < 33; i15++) {
            bArr[i15] = ByteCompanionObject.MAX_VALUE;
        }
        bArr[9] = 3;
        bArr[10] = 3;
        bArr[13] = 3;
        bArr[32] = 3;
        bArr[44] = 4;
        bArr[58] = 5;
        bArr[123] = 6;
        bArr[125] = 7;
        bArr[91] = 8;
        bArr[93] = 9;
        bArr[34] = 1;
        bArr[92] = 2;
    }

    public static void a(char c3, int i) {
        if (c3 != 'u') {
            f105697a[c3] = (char) i;
        }
    }
}
