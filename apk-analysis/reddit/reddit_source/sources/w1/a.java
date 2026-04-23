package w1;

import androidx.constraintlayout.core.SolverVariable$Type;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class a {

    /* renamed from: d, reason: collision with root package name */
    public final f2.a f146025d;

    /* renamed from: a, reason: collision with root package name */
    public d f146022a = null;

    /* renamed from: b, reason: collision with root package name */
    public float f146023b = 0.0f;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f146024c = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public boolean f146026e = false;

    public a(rb3.b bVar) {
        this.f146025d = new f2.a(this, bVar);
    }

    public final void a(b bVar, int i) {
        this.f146025d.l(bVar.j(i), 1.0f);
        this.f146025d.l(bVar.j(i), -1.0f);
    }

    public final void b(d dVar, d dVar2, d dVar3, int i) {
        boolean z15 = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z15 = true;
            }
            this.f146023b = i;
        }
        if (!z15) {
            this.f146025d.l(dVar, -1.0f);
            this.f146025d.l(dVar2, 1.0f);
            this.f146025d.l(dVar3, 1.0f);
        } else {
            this.f146025d.l(dVar, 1.0f);
            this.f146025d.l(dVar2, -1.0f);
            this.f146025d.l(dVar3, -1.0f);
        }
    }

    public final void c(d dVar, d dVar2, d dVar3, int i) {
        boolean z15 = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z15 = true;
            }
            this.f146023b = i;
        }
        if (!z15) {
            this.f146025d.l(dVar, -1.0f);
            this.f146025d.l(dVar2, 1.0f);
            this.f146025d.l(dVar3, -1.0f);
        } else {
            this.f146025d.l(dVar, 1.0f);
            this.f146025d.l(dVar2, -1.0f);
            this.f146025d.l(dVar3, 1.0f);
        }
    }

    public d d(boolean[] zArr) {
        return f(zArr, null);
    }

    public boolean e() {
        if (this.f146022a == null && this.f146023b == 0.0f && this.f146025d.f() == 0) {
            return true;
        }
        return false;
    }

    public final d f(boolean[] zArr, d dVar) {
        SolverVariable$Type solverVariable$Type;
        int f4 = this.f146025d.f();
        d dVar2 = null;
        float f15 = 0.0f;
        for (int i = 0; i < f4; i++) {
            float j3 = this.f146025d.j(i);
            if (j3 < 0.0f) {
                d i15 = this.f146025d.i(i);
                if ((zArr == null || !zArr[i15.f146047b]) && i15 != dVar && (((solverVariable$Type = i15.f146053r) == SolverVariable$Type.SLACK || solverVariable$Type == SolverVariable$Type.ERROR) && j3 < f15)) {
                    f15 = j3;
                    dVar2 = i15;
                }
            }
        }
        return dVar2;
    }

    public final void g(d dVar) {
        d dVar2 = this.f146022a;
        if (dVar2 != null) {
            this.f146025d.l(dVar2, -1.0f);
            this.f146022a.f146048c = -1;
            this.f146022a = null;
        }
        float n9 = this.f146025d.n(dVar, true) * (-1.0f);
        this.f146022a = dVar;
        if (n9 == 1.0f) {
            return;
        }
        this.f146023b /= n9;
        f2.a aVar = this.f146025d;
        int i = aVar.f86121g;
        for (int i15 = 0; i != -1 && i15 < aVar.f86116b; i15++) {
            float[] fArr = aVar.f86120f;
            fArr[i] = fArr[i] / n9;
            i = aVar.f86119e[i];
        }
    }

    public final void h(b bVar, d dVar, boolean z15) {
        if (dVar.f146051f) {
            float e9 = this.f146025d.e(dVar);
            this.f146023b = (dVar.f146050e * e9) + this.f146023b;
            this.f146025d.n(dVar, z15);
            if (z15) {
                dVar.b(this);
            }
            if (this.f146025d.f() == 0) {
                this.f146026e = true;
                bVar.f146029b = true;
            }
        }
    }

    public void i(b bVar, a aVar, boolean z15) {
        f2.a aVar2 = this.f146025d;
        aVar2.getClass();
        float e9 = aVar2.e(aVar.f146022a);
        aVar2.n(aVar.f146022a, z15);
        f2.a aVar3 = aVar.f146025d;
        int f4 = aVar3.f();
        for (int i = 0; i < f4; i++) {
            d i15 = aVar3.i(i);
            aVar2.b(i15, aVar3.e(i15) * e9, z15);
        }
        this.f146023b = (aVar.f146023b * e9) + this.f146023b;
        if (z15) {
            aVar.f146022a.b(this);
        }
        if (this.f146022a != null && this.f146025d.f() == 0) {
            this.f146026e = true;
            bVar.f146029b = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            r10 = this;
            w1.d r0 = r10.f146022a
            if (r0 != 0) goto L7
            java.lang.String r0 = "0"
            goto L17
        L7:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = ""
            r0.<init>(r1)
            w1.d r1 = r10.f146022a
            r0.append(r1)
            java.lang.String r0 = r0.toString()
        L17:
            java.lang.String r1 = " = "
            java.lang.String r0 = com.reddit.frontpage.presentation.detail.g.q(r0, r1)
            float r1 = r10.f146023b
            r2 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L35
            java.lang.StringBuilder r0 = androidx.compose.foundation.text.y0.w(r0)
            float r1 = r10.f146023b
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r1 = r4
            goto L36
        L35:
            r1 = r3
        L36:
            f2.a r5 = r10.f146025d
            int r5 = r5.f()
        L3c:
            if (r3 >= r5) goto L9c
            f2.a r6 = r10.f146025d
            w1.d r6 = r6.i(r3)
            if (r6 != 0) goto L47
            goto L99
        L47:
            f2.a r7 = r10.f146025d
            float r7 = r7.j(r3)
            int r8 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r8 != 0) goto L52
            goto L99
        L52:
            java.lang.String r6 = r6.toString()
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r1 != 0) goto L66
            int r1 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r1 >= 0) goto L76
            java.lang.String r1 = "- "
            java.lang.String r0 = com.reddit.frontpage.presentation.detail.g.q(r0, r1)
        L64:
            float r7 = r7 * r9
            goto L76
        L66:
            if (r8 <= 0) goto L6f
            java.lang.String r1 = " + "
            java.lang.String r0 = com.reddit.frontpage.presentation.detail.g.q(r0, r1)
            goto L76
        L6f:
            java.lang.String r1 = " - "
            java.lang.String r0 = com.reddit.frontpage.presentation.detail.g.q(r0, r1)
            goto L64
        L76:
            r1 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 != 0) goto L81
            java.lang.String r0 = com.reddit.frontpage.presentation.detail.g.q(r0, r6)
            goto L98
        L81:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            r1.append(r7)
            java.lang.String r0 = " "
            r1.append(r0)
            r1.append(r6)
            java.lang.String r0 = r1.toString()
        L98:
            r1 = r4
        L99:
            int r3 = r3 + 1
            goto L3c
        L9c:
            if (r1 != 0) goto La5
            java.lang.String r10 = "0.0"
            java.lang.String r10 = com.reddit.frontpage.presentation.detail.g.q(r0, r10)
            return r10
        La5:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.a.toString():java.lang.String");
    }
}
