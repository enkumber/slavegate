package h2;

import android.view.ViewGroup;
import g2.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c extends ViewGroup.MarginLayoutParams {
    public float A;
    public String B;
    public int C;
    public float D;
    public float E;
    public int F;
    public int G;
    public int H;
    public int I;
    public int J;
    public int K;
    public int L;
    public int M;
    public float N;
    public float O;
    public int P;
    public int Q;
    public int R;
    public boolean S;
    public boolean T;
    public boolean U;
    public boolean V;
    public boolean W;
    public boolean X;
    public boolean Y;
    public int Z;

    /* renamed from: a, reason: collision with root package name */
    public int f95677a;

    /* renamed from: a0, reason: collision with root package name */
    public int f95678a0;

    /* renamed from: b, reason: collision with root package name */
    public int f95679b;

    /* renamed from: b0, reason: collision with root package name */
    public int f95680b0;

    /* renamed from: c, reason: collision with root package name */
    public float f95681c;

    /* renamed from: c0, reason: collision with root package name */
    public int f95682c0;

    /* renamed from: d, reason: collision with root package name */
    public int f95683d;

    /* renamed from: d0, reason: collision with root package name */
    public int f95684d0;

    /* renamed from: e, reason: collision with root package name */
    public int f95685e;

    /* renamed from: e0, reason: collision with root package name */
    public int f95686e0;

    /* renamed from: f, reason: collision with root package name */
    public int f95687f;

    /* renamed from: f0, reason: collision with root package name */
    public float f95688f0;

    /* renamed from: g, reason: collision with root package name */
    public int f95689g;

    /* renamed from: g0, reason: collision with root package name */
    public int f95690g0;

    /* renamed from: h, reason: collision with root package name */
    public int f95691h;

    /* renamed from: h0, reason: collision with root package name */
    public int f95692h0;
    public int i;

    /* renamed from: i0, reason: collision with root package name */
    public float f95693i0;

    /* renamed from: j, reason: collision with root package name */
    public int f95694j;

    /* renamed from: j0, reason: collision with root package name */
    public g2.f f95695j0;

    /* renamed from: k, reason: collision with root package name */
    public int f95696k;

    /* renamed from: l, reason: collision with root package name */
    public int f95697l;

    /* renamed from: m, reason: collision with root package name */
    public int f95698m;

    /* renamed from: n, reason: collision with root package name */
    public int f95699n;

    /* renamed from: o, reason: collision with root package name */
    public float f95700o;

    /* renamed from: p, reason: collision with root package name */
    public int f95701p;

    /* renamed from: q, reason: collision with root package name */
    public int f95702q;

    /* renamed from: r, reason: collision with root package name */
    public int f95703r;

    /* renamed from: s, reason: collision with root package name */
    public int f95704s;

    /* renamed from: t, reason: collision with root package name */
    public int f95705t;

    /* renamed from: u, reason: collision with root package name */
    public int f95706u;

    /* renamed from: v, reason: collision with root package name */
    public int f95707v;

    /* renamed from: w, reason: collision with root package name */
    public int f95708w;

    /* renamed from: x, reason: collision with root package name */
    public int f95709x;

    /* renamed from: y, reason: collision with root package name */
    public int f95710y;

    /* renamed from: z, reason: collision with root package name */
    public float f95711z;

    public final void a() {
        this.X = false;
        this.U = true;
        this.V = true;
        int i = ((ViewGroup.MarginLayoutParams) this).width;
        if (i == -2 && this.S) {
            this.U = false;
            this.H = 1;
        }
        int i15 = ((ViewGroup.MarginLayoutParams) this).height;
        if (i15 == -2 && this.T) {
            this.V = false;
            this.I = 1;
        }
        if (i == 0 || i == -1) {
            this.U = false;
            if (i == 0 && this.H == 1) {
                ((ViewGroup.MarginLayoutParams) this).width = -2;
                this.S = true;
            }
        }
        if (i15 == 0 || i15 == -1) {
            this.V = false;
            if (i15 == 0 && this.I == 1) {
                ((ViewGroup.MarginLayoutParams) this).height = -2;
                this.T = true;
            }
        }
        if (this.f95681c == -1.0f && this.f95677a == -1 && this.f95679b == -1) {
            return;
        }
        this.X = true;
        this.U = true;
        this.V = true;
        if (!(this.f95695j0 instanceof j)) {
            this.f95695j0 = new j();
        }
        ((j) this.f95695j0).A(this.R);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0043  */
    @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void resolveLayoutDirection(int r7) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.c.resolveLayoutDirection(int):void");
    }
}
