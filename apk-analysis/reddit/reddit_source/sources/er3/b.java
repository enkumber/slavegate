package er3;

import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Random;

/* loaded from: classes13.dex */
public abstract class b extends d {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(int r6, int r7, int r8, int r9) {
        /*
            r5 = this;
            r0 = r8 | r9
            r1 = 2
            r2 = 3
            r3 = 1
            r4 = 0
            if (r0 != 0) goto L11
            int[] r8 = new int[r2]
            r8[r4] = r4
            r8[r3] = r7
            r8[r1] = r6
            goto L20
        L11:
            r0 = 5
            int[] r0 = new int[r0]
            r0[r4] = r4
            r0[r3] = r7
            r0[r1] = r8
            r0[r2] = r9
            r7 = 4
            r0[r7] = r6
            r8 = r0
        L20:
            jr3.e r6 = jr3.b.f103163a
            r6 = r8[r4]
            if (r6 != 0) goto L4c
        L26:
            int r6 = r8.length
            if (r3 >= r6) goto L3c
            r6 = r8[r3]
            int r7 = r3 + (-1)
            r7 = r8[r7]
            if (r6 <= r7) goto L34
            int r3 = r3 + 1
            goto L26
        L34:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "Polynomial exponents must be monotonically increasing"
            r5.<init>(r6)
            throw r5
        L3c:
            jr3.d r6 = new jr3.d
            jr3.e r7 = jr3.b.f103163a
            jr3.c r9 = new jr3.c
            r9.<init>(r8)
            r6.<init>(r7, r9)
            r5.<init>(r6)
            return
        L4c:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "Irreducible polynomials in GF(2) must have constant term"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: er3.b.<init>(int, int, int, int):void");
    }

    @Override // er3.d
    public final h b(BigInteger bigInteger, BigInteger bigInteger2) {
        n g15 = g(bigInteger);
        n g16 = g(bigInteger2);
        int i = this.f85760f;
        if (i == 5 || i == 6) {
            if (g15.g()) {
                if (!g16.l().equals(this.f85757c)) {
                    throw new IllegalArgumentException();
                }
            } else {
                g16 = g16.c(g15).a(g15);
            }
        }
        return c(g15, g16);
    }

    @Override // er3.d
    public final h e(int i, BigInteger bigInteger) {
        n nVar;
        n g15 = g(bigInteger);
        if (g15.g()) {
            nVar = this.f85757c.k();
        } else {
            n n9 = n(g15.l().e().h(this.f85757c).a(this.f85756b).a(g15));
            if (n9 != null) {
                boolean n15 = n9.n();
                boolean z15 = true;
                if (i != 1) {
                    z15 = false;
                }
                if (n15 != z15) {
                    n9 = n9.b();
                }
                int i15 = this.f85760f;
                if (i15 != 5 && i15 != 6) {
                    nVar = n9.h(g15);
                } else {
                    nVar = n9.a(g15);
                }
            } else {
                nVar = null;
            }
        }
        if (nVar != null) {
            return c(g15, nVar);
        }
        throw new IllegalArgumentException("Invalid point compression");
    }

    @Override // er3.d
    public final n l(SecureRandom secureRandom) {
        BigInteger a15;
        BigInteger a16;
        int h15 = h();
        do {
            a15 = org.bouncycastle.util.b.a(h15, secureRandom);
        } while (a15.signum() <= 0);
        n g15 = g(a15);
        do {
            a16 = org.bouncycastle.util.b.a(h15, secureRandom);
        } while (a16.signum() <= 0);
        return g15.h(g(a16));
    }

    public final n n(n nVar) {
        n nVar2;
        e eVar = (e) nVar;
        boolean q15 = eVar.q();
        if (!q15 || eVar.r() == 0) {
            int h15 = h();
            if ((h15 & 1) != 0) {
                n p15 = eVar.p();
                if (q15 || p15.l().a(p15).a(nVar).g()) {
                    return p15;
                }
                return null;
            }
            if (nVar.g()) {
                return nVar;
            }
            n g15 = g(a.f85751a);
            Random random = new Random();
            do {
                n g16 = g(new BigInteger(h15, random));
                n nVar3 = nVar;
                nVar2 = g15;
                for (int i = 1; i < h15; i++) {
                    n l15 = nVar3.l();
                    nVar2 = nVar2.l().a(l15.h(g16));
                    nVar3 = l15.a(nVar);
                }
                if (!nVar3.g()) {
                    return null;
                }
            } while (nVar2.l().a(nVar2).g());
            return nVar2;
        }
        return null;
    }
}
