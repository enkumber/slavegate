package er3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public abstract class c extends d {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c(java.math.BigInteger r5) {
        /*
            r4 = this;
            jr3.e r0 = jr3.b.f103163a
            int r0 = r5.bitLength()
            int r1 = r5.signum()
            if (r1 <= 0) goto L3d
            r1 = 2
            if (r0 < r1) goto L3d
            r2 = 3
            if (r0 >= r2) goto L33
            int r0 = org.bouncycastle.util.b.f128107a
            int r0 = r5.bitLength()
            r3 = 31
            if (r0 > r3) goto L2b
            int r0 = r5.intValue()
            if (r0 == r1) goto L28
            if (r0 == r2) goto L25
            goto L33
        L25:
            jr3.e r5 = jr3.b.f103164b
            goto L39
        L28:
            jr3.e r5 = jr3.b.f103163a
            goto L39
        L2b:
            java.lang.ArithmeticException r4 = new java.lang.ArithmeticException
            java.lang.String r5 = "BigInteger out of int range"
            r4.<init>(r5)
            throw r4
        L33:
            jr3.e r0 = new jr3.e
            r0.<init>(r5)
            r5 = r0
        L39:
            r4.<init>(r5)
            return
        L3d:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r5 = "'characteristic' must be >= 2"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: er3.c.<init>(java.math.BigInteger):void");
    }

    @Override // er3.d
    public final h e(int i, BigInteger bigInteger) {
        n g15 = g(bigInteger);
        n k15 = g15.l().a(this.f85756b).h(g15).a(this.f85757c).k();
        if (k15 != null) {
            boolean n9 = k15.n();
            boolean z15 = true;
            if (i != 1) {
                z15 = false;
            }
            if (n9 != z15) {
                k15 = k15.j();
            }
            return c(g15, k15);
        }
        throw new IllegalArgumentException("Invalid point compression");
    }
}
