package w1;

import androidx.constraintlayout.core.SolverVariable$Type;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public boolean f146046a;

    /* renamed from: e, reason: collision with root package name */
    public float f146050e;

    /* renamed from: r, reason: collision with root package name */
    public SolverVariable$Type f146053r;

    /* renamed from: b, reason: collision with root package name */
    public int f146047b = -1;

    /* renamed from: c, reason: collision with root package name */
    public int f146048c = -1;

    /* renamed from: d, reason: collision with root package name */
    public int f146049d = 0;

    /* renamed from: f, reason: collision with root package name */
    public boolean f146051f = false;

    /* renamed from: g, reason: collision with root package name */
    public final float[] f146052g = new float[9];
    public final float[] i = new float[9];

    /* renamed from: v, reason: collision with root package name */
    public a[] f146054v = new a[16];

    /* renamed from: w, reason: collision with root package name */
    public int f146055w = 0;

    /* renamed from: x, reason: collision with root package name */
    public int f146056x = 0;

    public d(SolverVariable$Type solverVariable$Type) {
        this.f146053r = solverVariable$Type;
    }

    public final void a(a aVar) {
        int i = 0;
        while (true) {
            int i15 = this.f146055w;
            if (i < i15) {
                if (this.f146054v[i] == aVar) {
                    return;
                } else {
                    i++;
                }
            } else {
                a[] aVarArr = this.f146054v;
                if (i15 >= aVarArr.length) {
                    this.f146054v = (a[]) Arrays.copyOf(aVarArr, aVarArr.length * 2);
                }
                a[] aVarArr2 = this.f146054v;
                int i16 = this.f146055w;
                aVarArr2[i16] = aVar;
                this.f146055w = i16 + 1;
                return;
            }
        }
    }

    public final void b(a aVar) {
        int i = this.f146055w;
        int i15 = 0;
        while (i15 < i) {
            if (this.f146054v[i15] == aVar) {
                while (i15 < i - 1) {
                    a[] aVarArr = this.f146054v;
                    int i16 = i15 + 1;
                    aVarArr[i15] = aVarArr[i16];
                    i15 = i16;
                }
                this.f146055w--;
                return;
            }
            i15++;
        }
    }

    public final void c() {
        this.f146053r = SolverVariable$Type.UNKNOWN;
        this.f146049d = 0;
        this.f146047b = -1;
        this.f146048c = -1;
        this.f146050e = 0.0f;
        this.f146051f = false;
        int i = this.f146055w;
        for (int i15 = 0; i15 < i; i15++) {
            this.f146054v[i15] = null;
        }
        this.f146055w = 0;
        this.f146056x = 0;
        this.f146046a = false;
        Arrays.fill(this.i, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f146047b - ((d) obj).f146047b;
    }

    public final void d(b bVar, float f4) {
        this.f146050e = f4;
        this.f146051f = true;
        int i = this.f146055w;
        this.f146048c = -1;
        for (int i15 = 0; i15 < i; i15++) {
            this.f146054v[i15].h(bVar, this, false);
        }
        this.f146055w = 0;
    }

    public final void e(b bVar, a aVar) {
        int i = this.f146055w;
        for (int i15 = 0; i15 < i; i15++) {
            this.f146054v[i15].i(bVar, aVar, false);
        }
        this.f146055w = 0;
    }

    public final String toString() {
        return "" + this.f146047b;
    }
}
