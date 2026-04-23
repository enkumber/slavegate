package cf;

import java.math.RoundingMode;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f18705a;

    /* renamed from: b, reason: collision with root package name */
    public final char[] f18706b;

    /* renamed from: c, reason: collision with root package name */
    public final int f18707c;

    /* renamed from: d, reason: collision with root package name */
    public final int f18708d;

    /* renamed from: e, reason: collision with root package name */
    public final int f18709e;

    /* renamed from: f, reason: collision with root package name */
    public final int f18710f;

    /* renamed from: g, reason: collision with root package name */
    public final byte[] f18711g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f18712h;

    public a(String str, char[] cArr, byte[] bArr, boolean z15) {
        str.getClass();
        this.f18705a = str;
        cArr.getClass();
        this.f18706b = cArr;
        try {
            int G = ad.b.G(cArr.length, RoundingMode.UNNECESSARY);
            this.f18708d = G;
            int numberOfTrailingZeros = Integer.numberOfTrailingZeros(G);
            int i = 1 << (3 - numberOfTrailingZeros);
            this.f18709e = i;
            this.f18710f = G >> numberOfTrailingZeros;
            this.f18707c = cArr.length - 1;
            this.f18711g = bArr;
            boolean[] zArr = new boolean[i];
            for (int i15 = 0; i15 < this.f18710f; i15++) {
                int i16 = this.f18708d;
                RoundingMode roundingMode = RoundingMode.CEILING;
                zArr[ad.b.t(i15 * 8, i16)] = true;
            }
            this.f18712h = z15;
        } catch (ArithmeticException e9) {
            throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e9);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f18712h == aVar.f18712h && Arrays.equals(this.f18706b, aVar.f18706b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = Arrays.hashCode(this.f18706b);
        if (this.f18712h) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return this.f18705a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a(java.lang.String r9, char[] r10) {
        /*
            r8 = this;
            r0 = 128(0x80, float:1.8E-43)
            byte[] r1 = new byte[r0]
            r2 = -1
            java.util.Arrays.fill(r1, r2)
            r3 = 0
            r4 = r3
        La:
            int r5 = r10.length
            if (r4 >= r5) goto L4d
            char r5 = r10[r4]
            r6 = 1
            if (r5 >= r0) goto L14
            r7 = r6
            goto L15
        L14:
            r7 = r3
        L15:
            if (r7 == 0) goto L39
            r7 = r1[r5]
            if (r7 != r2) goto L1c
            goto L1d
        L1c:
            r6 = r3
        L1d:
            if (r6 == 0) goto L25
            byte r6 = (byte) r4
            r1[r5] = r6
            int r4 = r4 + 1
            goto La
        L25:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.Character r9 = java.lang.Character.valueOf(r5)
            java.lang.Object[] r9 = new java.lang.Object[]{r9}
            java.lang.String r10 = "Duplicate character: %s"
            java.lang.String r9 = com.google.common.base.t.z(r10, r9)
            r8.<init>(r9)
            throw r8
        L39:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.Character r9 = java.lang.Character.valueOf(r5)
            java.lang.Object[] r9 = new java.lang.Object[]{r9}
            java.lang.String r10 = "Non-ASCII character: %s"
            java.lang.String r9 = com.google.common.base.t.z(r10, r9)
            r8.<init>(r9)
            throw r8
        L4d:
            r8.<init>(r9, r10, r1, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: cf.a.<init>(java.lang.String, char[]):void");
    }
}
