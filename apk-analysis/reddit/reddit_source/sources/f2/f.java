package f2;

import androidx.constraintlayout.solver.SolverVariable$Type;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: d, reason: collision with root package name */
    public float f86148d;

    /* renamed from: f, reason: collision with root package name */
    public SolverVariable$Type f86150f;

    /* renamed from: a, reason: collision with root package name */
    public int f86145a = -1;

    /* renamed from: b, reason: collision with root package name */
    public int f86146b = -1;

    /* renamed from: c, reason: collision with root package name */
    public int f86147c = 0;

    /* renamed from: e, reason: collision with root package name */
    public final float[] f86149e = new float[7];

    /* renamed from: g, reason: collision with root package name */
    public b[] f86151g = new b[8];

    /* renamed from: h, reason: collision with root package name */
    public int f86152h = 0;
    public int i = 0;

    public f(SolverVariable$Type solverVariable$Type) {
        this.f86150f = solverVariable$Type;
    }

    public final void a(b bVar) {
        int i = 0;
        while (true) {
            int i15 = this.f86152h;
            if (i < i15) {
                if (this.f86151g[i] == bVar) {
                    return;
                } else {
                    i++;
                }
            } else {
                b[] bVarArr = this.f86151g;
                if (i15 >= bVarArr.length) {
                    this.f86151g = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
                }
                b[] bVarArr2 = this.f86151g;
                int i16 = this.f86152h;
                bVarArr2[i16] = bVar;
                this.f86152h = i16 + 1;
                return;
            }
        }
    }

    public final void b(b bVar) {
        int i = this.f86152h;
        for (int i15 = 0; i15 < i; i15++) {
            if (this.f86151g[i15] == bVar) {
                for (int i16 = 0; i16 < (i - i15) - 1; i16++) {
                    b[] bVarArr = this.f86151g;
                    int i17 = i15 + i16;
                    bVarArr[i17] = bVarArr[i17 + 1];
                }
                this.f86152h--;
                return;
            }
        }
    }

    public final void c() {
        this.f86150f = SolverVariable$Type.UNKNOWN;
        this.f86147c = 0;
        this.f86145a = -1;
        this.f86146b = -1;
        this.f86148d = 0.0f;
        this.f86152h = 0;
        this.i = 0;
    }

    public final void d(b bVar) {
        int i = this.f86152h;
        for (int i15 = 0; i15 < i; i15++) {
            b bVar2 = this.f86151g[i15];
            a aVar = bVar2.f86127c;
            int i16 = aVar.f86121g;
            while (true) {
                for (int i17 = 0; i16 != -1 && i17 < aVar.f86116b; i17++) {
                    int i18 = aVar.f86118d[i16];
                    f fVar = bVar.f86125a;
                    if (i18 == fVar.f86145a) {
                        float f4 = aVar.f86120f[i16];
                        aVar.m(fVar, false);
                        a aVar2 = bVar.f86127c;
                        int i19 = aVar2.f86121g;
                        for (int i23 = 0; i19 != -1 && i23 < aVar2.f86116b; i23++) {
                            aVar.a(((f[]) ((com.reddit.screen.snoovatar.share.b) aVar.f86124k).f72209d)[aVar2.f86118d[i19]], aVar2.f86120f[i19] * f4, false);
                            i19 = aVar2.f86119e[i19];
                        }
                        bVar2.f86126b = (bVar.f86126b * f4) + bVar2.f86126b;
                        i16 = aVar.f86121g;
                    } else {
                        i16 = aVar.f86119e[i16];
                    }
                }
            }
        }
        this.f86152h = 0;
    }

    public final String toString() {
        return "null";
    }
}
