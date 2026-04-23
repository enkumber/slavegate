package androidx.recyclerview.widget;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i implements l0 {

    /* renamed from: a, reason: collision with root package name */
    public final l0 f11340a;

    /* renamed from: b, reason: collision with root package name */
    public int f11341b = 0;

    /* renamed from: c, reason: collision with root package name */
    public int f11342c = -1;

    /* renamed from: d, reason: collision with root package name */
    public int f11343d = -1;

    /* renamed from: e, reason: collision with root package name */
    public Object f11344e = null;

    public i(l0 l0Var) {
        this.f11340a = l0Var;
    }

    public final void a() {
        int i = this.f11341b;
        if (i == 0) {
            return;
        }
        l0 l0Var = this.f11340a;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    l0Var.d(this.f11342c, this.f11343d, this.f11344e);
                }
            } else {
                l0Var.c(this.f11342c, this.f11343d);
            }
        } else {
            l0Var.b(this.f11342c, this.f11343d);
        }
        this.f11344e = null;
        this.f11341b = 0;
    }

    @Override // androidx.recyclerview.widget.l0
    public final void b(int i, int i15) {
        int i16;
        if (this.f11341b == 1 && i >= (i16 = this.f11342c)) {
            int i17 = this.f11343d;
            if (i <= i16 + i17) {
                this.f11343d = i17 + i15;
                this.f11342c = Math.min(i, i16);
                return;
            }
        }
        a();
        this.f11342c = i;
        this.f11343d = i15;
        this.f11341b = 1;
    }

    @Override // androidx.recyclerview.widget.l0
    public final void c(int i, int i15) {
        int i16;
        if (this.f11341b == 2 && (i16 = this.f11342c) >= i && i16 <= i + i15) {
            this.f11343d += i15;
            this.f11342c = i;
        } else {
            a();
            this.f11342c = i;
            this.f11343d = i15;
            this.f11341b = 2;
        }
    }

    @Override // androidx.recyclerview.widget.l0
    public final void d(int i, int i15, Object obj) {
        int i16;
        int i17;
        int i18;
        if (this.f11341b == 3 && i <= (i17 = this.f11343d + (i16 = this.f11342c)) && (i18 = i + i15) >= i16 && this.f11344e == obj) {
            this.f11342c = Math.min(i, i16);
            this.f11343d = Math.max(i17, i18) - this.f11342c;
            return;
        }
        a();
        this.f11342c = i;
        this.f11343d = i15;
        this.f11344e = obj;
        this.f11341b = 3;
    }

    @Override // androidx.recyclerview.widget.l0
    public final void e(int i, int i15) {
        a();
        this.f11340a.e(i, i15);
    }
}
