package er3;

import java.math.BigInteger;
import java.util.Hashtable;

/* loaded from: classes13.dex */
public abstract class h {

    /* renamed from: g, reason: collision with root package name */
    public static final n[] f85763g = new n[0];

    /* renamed from: a, reason: collision with root package name */
    public final d f85764a;

    /* renamed from: b, reason: collision with root package name */
    public final n f85765b;

    /* renamed from: c, reason: collision with root package name */
    public final n f85766c;

    /* renamed from: d, reason: collision with root package name */
    public final n[] f85767d;

    /* renamed from: e, reason: collision with root package name */
    public Hashtable f85768e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f85769f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public h(er3.d r3, er3.n r4, er3.n r5, int r6) {
        /*
            r2 = this;
            r2.f85769f = r6
            if (r3 != 0) goto L6
            r6 = 0
            goto L8
        L6:
            int r6 = r3.f85760f
        L8:
            if (r6 == 0) goto L3c
            r0 = 5
            if (r6 == r0) goto L3c
            java.math.BigInteger r0 = er3.a.f85752b
            er3.n r0 = r3.g(r0)
            r1 = 1
            if (r6 == r1) goto L37
            r1 = 2
            if (r6 == r1) goto L37
            r1 = 3
            if (r6 == r1) goto L32
            r1 = 4
            if (r6 == r1) goto L2b
            r1 = 6
            if (r6 != r1) goto L23
            goto L37
        L23:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "unknown coordinate system"
            r2.<init>(r3)
            throw r2
        L2b:
            er3.n r6 = r3.f85756b
            er3.n[] r6 = new er3.n[]{r0, r6}
            goto L3e
        L32:
            er3.n[] r6 = new er3.n[]{r0, r0, r0}
            goto L3e
        L37:
            er3.n[] r6 = new er3.n[]{r0}
            goto L3e
        L3c:
            er3.n[] r6 = er3.h.f85763g
        L3e:
            r2.<init>(r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: er3.h.<init>(er3.d, er3.n, er3.n, int):void");
    }

    public abstract h a(h hVar);

    public final void b() {
        if (h()) {
        } else {
            throw new IllegalStateException("point not in normal form");
        }
    }

    public final int c() {
        d dVar = this.f85764a;
        if (dVar == null) {
            return 0;
        }
        return dVar.f85760f;
    }

    public n d() {
        return this.f85766c;
    }

    public n e() {
        n[] nVarArr = this.f85767d;
        if (nVarArr.length <= 0) {
            return null;
        }
        return nVarArr[0];
    }

    public final boolean equals(Object obj) {
        h hVar;
        boolean z15;
        boolean z16;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h) || (hVar = (h) obj) == null) {
            return false;
        }
        d dVar = hVar.f85764a;
        d dVar2 = this.f85764a;
        if (dVar2 == null) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (dVar == null) {
            z16 = true;
        } else {
            z16 = false;
        }
        boolean g15 = g();
        boolean g16 = hVar.g();
        if (!g15 && !g16) {
            if (!z15 || !z16) {
                if (z15) {
                    hVar = hVar.j();
                } else if (z16) {
                    this = j();
                } else {
                    if (!dVar2.f(dVar)) {
                        return false;
                    }
                    h[] hVarArr = new h[2];
                    hVarArr[0] = this;
                    hVarArr[1] = dVar2.j(hVar);
                    for (int i = 0; i < 2; i++) {
                        h hVar2 = hVarArr[i];
                        if (hVar2 != null && dVar2 != hVar2.f85764a) {
                            throw new IllegalArgumentException("'points' entries must be null or on this curve");
                        }
                    }
                    int i15 = dVar2.f85760f;
                    if (i15 != 0 && i15 != 5) {
                        n[] nVarArr = new n[2];
                        int[] iArr = new int[2];
                        int i16 = 0;
                        for (int i17 = 0; i17 < 2; i17++) {
                            h hVar3 = hVarArr[i17];
                            if (hVar3 != null && !hVar3.h()) {
                                nVarArr[i16] = hVar3.e();
                                iArr[i16] = i17;
                                i16++;
                            }
                        }
                        if (i16 != 0) {
                            n[] nVarArr2 = new n[i16];
                            nVarArr2[0] = nVarArr[0];
                            int i18 = 0;
                            while (true) {
                                int i19 = i18 + 1;
                                if (i19 >= i16) {
                                    break;
                                }
                                nVarArr2[i19] = nVarArr2[i18].h(nVarArr[i19]);
                                i18 = i19;
                            }
                            n e9 = nVarArr2[i18].e();
                            while (i18 > 0) {
                                int i23 = i18 - 1;
                                n nVar = nVarArr[i18];
                                nVarArr[i18] = nVarArr2[i23].h(e9);
                                e9 = e9.h(nVar);
                                i18 = i23;
                            }
                            nVarArr[0] = e9;
                            for (int i25 = 0; i25 < i16; i25++) {
                                int i26 = iArr[i25];
                                hVarArr[i26] = hVarArr[i26].k(nVarArr[i25]);
                            }
                        }
                    }
                    this = hVarArr[0];
                    hVar = hVarArr[1];
                }
            }
            if (!this.f85765b.equals(hVar.f85765b) || !this.d().equals(hVar.d())) {
                return false;
            }
        } else {
            if (!g15 || !g16) {
                return false;
            }
            if (!z15 && !z16 && !dVar2.f(dVar)) {
                return false;
            }
        }
        return true;
    }

    public final boolean f(boolean z15) {
        if (g()) {
            return true;
        }
        return !((k) this.f85764a.k(this, "bc_validity", new g(this, z15))).f85770a;
    }

    public final boolean g() {
        if (this.f85765b != null && this.f85766c != null) {
            n[] nVarArr = this.f85767d;
            if (nVarArr.length <= 0 || !nVarArr[0].g()) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final boolean h() {
        int c3 = c();
        if (c3 != 0 && c3 != 5 && !g() && !this.f85767d[0].f()) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        d dVar = this.f85764a;
        if (dVar == null) {
            i = 0;
        } else {
            i = ~dVar.hashCode();
        }
        if (!g()) {
            h j3 = j();
            return (j3.d().hashCode() * 257) ^ (i ^ (j3.f85765b.hashCode() * 17));
        }
        return i;
    }

    public abstract h i();

    public final h j() {
        int c3;
        if (!g() && (c3 = c()) != 0 && c3 != 5) {
            n e9 = e();
            if (!e9.f()) {
                d dVar = this.f85764a;
                if (dVar != null) {
                    n l15 = dVar.l(zq3.c.b());
                    return k(e9.h(l15).e().h(l15));
                }
                throw new IllegalStateException("Detached points must be in affine coordinates");
            }
        }
        return this;
    }

    public final h k(n nVar) {
        n h15;
        int c3 = c();
        n nVar2 = this.f85766c;
        n nVar3 = this.f85765b;
        d dVar = this.f85764a;
        if (c3 != 1) {
            if (c3 != 2 && c3 != 3 && c3 != 4) {
                if (c3 != 6) {
                    throw new IllegalStateException("not a projective coordinate system");
                }
            } else {
                n l15 = nVar.l();
                nVar = l15.h(nVar);
                h15 = nVar3.h(l15);
                return dVar.c(h15, nVar2.h(nVar));
            }
        }
        h15 = nVar3.h(nVar);
        return dVar.c(h15, nVar2.h(nVar));
    }

    public final boolean l() {
        BigInteger bigInteger;
        BigInteger bigInteger2 = a.f85752b;
        d dVar = this.f85764a;
        if (!bigInteger2.equals(dVar.f85759e) && (bigInteger = dVar.f85758d) != null) {
            BigInteger abs = bigInteger.abs();
            h i = dVar.i();
            int bitLength = abs.bitLength();
            if (bitLength > 0) {
                if (abs.testBit(0)) {
                    i = this;
                }
                for (int i15 = 1; i15 < bitLength; i15++) {
                    this = this.m();
                    if (abs.testBit(i15)) {
                        i = i.a(this);
                    }
                }
            }
            if (bigInteger.signum() < 0) {
                i = i.i();
            }
            if (!i.g()) {
                return false;
            }
        }
        return true;
    }

    public abstract h m();

    public final String toString() {
        if (g()) {
            return "INF";
        }
        StringBuffer stringBuffer = new StringBuffer("(");
        stringBuffer.append(this.f85765b);
        stringBuffer.append(',');
        stringBuffer.append(this.f85766c);
        int i = 0;
        while (true) {
            n[] nVarArr = this.f85767d;
            if (i < nVarArr.length) {
                stringBuffer.append(',');
                stringBuffer.append(nVarArr[i]);
                i++;
            } else {
                stringBuffer.append(')');
                return stringBuffer.toString();
            }
        }
    }

    public h(d dVar, n nVar, n nVar2, n[] nVarArr) {
        this.f85768e = null;
        this.f85764a = dVar;
        this.f85765b = nVar;
        this.f85766c = nVar2;
        this.f85767d = nVarArr;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(d dVar, n nVar, n nVar2, n[] nVarArr, int i) {
        this(dVar, nVar, nVar2, nVarArr);
        this.f85769f = i;
    }
}
