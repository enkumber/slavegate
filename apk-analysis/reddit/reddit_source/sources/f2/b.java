package f2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class b {

    /* renamed from: c, reason: collision with root package name */
    public final a f86127c;

    /* renamed from: a, reason: collision with root package name */
    public f f86125a = null;

    /* renamed from: b, reason: collision with root package name */
    public float f86126b = 0.0f;

    /* renamed from: d, reason: collision with root package name */
    public boolean f86128d = false;

    public b(com.reddit.screen.snoovatar.share.b bVar) {
        this.f86127c = new a(this, bVar);
    }

    public final void a(d dVar, int i) {
        f i15 = dVar.i(i);
        a aVar = this.f86127c;
        aVar.k(i15, 1.0f);
        aVar.k(dVar.i(i), -1.0f);
    }

    public void b(f fVar) {
        int i = fVar.f86147c;
        float f4 = 1.0f;
        if (i != 1) {
            if (i == 2) {
                f4 = 1000.0f;
            } else if (i == 3) {
                f4 = 1000000.0f;
            } else if (i == 4) {
                f4 = 1.0E9f;
            } else if (i == 5) {
                f4 = 1.0E12f;
            }
        }
        this.f86127c.k(fVar, f4);
    }

    public final void c(f fVar, f fVar2, f fVar3, int i) {
        boolean z15 = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z15 = true;
            }
            this.f86126b = i;
        }
        a aVar = this.f86127c;
        if (!z15) {
            aVar.k(fVar, -1.0f);
            aVar.k(fVar2, 1.0f);
            aVar.k(fVar3, 1.0f);
        } else {
            aVar.k(fVar, 1.0f);
            aVar.k(fVar2, -1.0f);
            aVar.k(fVar3, -1.0f);
        }
    }

    public final void d(f fVar, f fVar2, f fVar3, int i) {
        boolean z15 = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z15 = true;
            }
            this.f86126b = i;
        }
        a aVar = this.f86127c;
        if (!z15) {
            aVar.k(fVar, -1.0f);
            aVar.k(fVar2, 1.0f);
            aVar.k(fVar3, -1.0f);
        } else {
            aVar.k(fVar, 1.0f);
            aVar.k(fVar2, -1.0f);
            aVar.k(fVar3, 1.0f);
        }
    }

    public final void e(f fVar) {
        f fVar2 = this.f86125a;
        a aVar = this.f86127c;
        if (fVar2 != null) {
            aVar.k(fVar2, -1.0f);
            this.f86125a = null;
        }
        float m15 = aVar.m(fVar, true) * (-1.0f);
        this.f86125a = fVar;
        if (m15 != 1.0f) {
            this.f86126b /= m15;
            int i = aVar.f86121g;
            for (int i15 = 0; i != -1 && i15 < aVar.f86116b; i15++) {
                float[] fArr = aVar.f86120f;
                fArr[i] = fArr[i] / m15;
                i = aVar.f86119e[i];
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            r9 = this;
            f2.f r0 = r9.f86125a
            if (r0 != 0) goto L7
            java.lang.String r0 = "0"
            goto L17
        L7:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = ""
            r0.<init>(r1)
            f2.f r1 = r9.f86125a
            r0.append(r1)
            java.lang.String r0 = r0.toString()
        L17:
            java.lang.String r1 = " = "
            java.lang.String r0 = com.reddit.frontpage.presentation.detail.g.q(r0, r1)
            float r1 = r9.f86126b
            r2 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L35
            java.lang.StringBuilder r0 = androidx.compose.foundation.text.y0.w(r0)
            float r1 = r9.f86126b
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r1 = r4
            goto L36
        L35:
            r1 = r3
        L36:
            f2.a r9 = r9.f86127c
            int r5 = r9.f86116b
        L3a:
            if (r3 >= r5) goto L91
            f2.f r6 = r9.h(r3)
            if (r6 != 0) goto L43
            goto L8e
        L43:
            float r6 = r9.j(r3)
            int r7 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r7 != 0) goto L4c
            goto L8e
        L4c:
            r8 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r1 != 0) goto L5c
            int r1 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r1 >= 0) goto L6c
            java.lang.String r1 = "- "
            java.lang.String r0 = com.reddit.frontpage.presentation.detail.g.q(r0, r1)
        L5a:
            float r6 = r6 * r8
            goto L6c
        L5c:
            if (r7 <= 0) goto L65
            java.lang.String r1 = " + "
            java.lang.String r0 = com.reddit.frontpage.presentation.detail.g.q(r0, r1)
            goto L6c
        L65:
            java.lang.String r1 = " - "
            java.lang.String r0 = com.reddit.frontpage.presentation.detail.g.q(r0, r1)
            goto L5a
        L6c:
            r1 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r1 != 0) goto L79
            java.lang.String r1 = "null"
            java.lang.String r0 = com.reddit.frontpage.presentation.detail.g.q(r0, r1)
            goto L8d
        L79:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            r1.append(r6)
            java.lang.String r0 = " null"
            r1.append(r0)
            java.lang.String r0 = r1.toString()
        L8d:
            r1 = r4
        L8e:
            int r3 = r3 + 1
            goto L3a
        L91:
            if (r1 != 0) goto L9a
            java.lang.String r9 = "0.0"
            java.lang.String r9 = com.reddit.frontpage.presentation.detail.g.q(r0, r9)
            return r9
        L9a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: f2.b.toString():java.lang.String");
    }
}
