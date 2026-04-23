package cf;

import com.google.common.base.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c extends d {
    public c(String str, String str2) {
        this(new a(str, str2.toCharArray()), (Character) '=');
    }

    @Override // cf.d
    public final void c(StringBuilder sb2, byte[] bArr, int i) {
        int i15 = 0;
        t.p(0, i, bArr.length);
        for (int i16 = i; i16 >= 3; i16 -= 3) {
            int i17 = i15 + 2;
            int i18 = ((bArr[i15 + 1] & 255) << 8) | ((bArr[i15] & 255) << 16);
            i15 += 3;
            int i19 = i18 | (bArr[i17] & 255);
            a aVar = this.f18716a;
            char[] cArr = aVar.f18706b;
            char[] cArr2 = aVar.f18706b;
            sb2.append(cArr[i19 >>> 18]);
            sb2.append(cArr2[(i19 >>> 12) & 63]);
            sb2.append(cArr2[(i19 >>> 6) & 63]);
            sb2.append(cArr2[i19 & 63]);
        }
        if (i15 < i) {
            b(sb2, bArr, i15, i - i15);
        }
    }

    public c(a aVar, Character ch2) {
        super(aVar, ch2);
        t.i(aVar.f18706b.length == 64);
    }
}
