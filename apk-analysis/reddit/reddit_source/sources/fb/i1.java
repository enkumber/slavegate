package fb;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i1 {

    /* renamed from: a, reason: collision with root package name */
    public final float f86738a;

    /* renamed from: b, reason: collision with root package name */
    public final float f86739b;

    /* renamed from: c, reason: collision with root package name */
    public float f86740c;

    /* renamed from: d, reason: collision with root package name */
    public float f86741d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f86742e = false;

    public i1(float f4, float f15, float f16, float f17) {
        this.f86740c = 0.0f;
        this.f86741d = 0.0f;
        this.f86738a = f4;
        this.f86739b = f15;
        double sqrt = Math.sqrt((f17 * f17) + (f16 * f16));
        if (sqrt != 0.0d) {
            this.f86740c = (float) (f16 / sqrt);
            this.f86741d = (float) (f17 / sqrt);
        }
    }

    public final void a(float f4, float f15) {
        float f16 = f4 - this.f86738a;
        float f17 = f15 - this.f86739b;
        double sqrt = Math.sqrt((f17 * f17) + (f16 * f16));
        if (sqrt != 0.0d) {
            f16 = (float) (f16 / sqrt);
            f17 = (float) (f17 / sqrt);
        }
        float f18 = this.f86740c;
        if (f16 == (-f18) && f17 == (-this.f86741d)) {
            this.f86742e = true;
            this.f86740c = -f17;
            this.f86741d = f16;
        } else {
            this.f86740c = f18 + f16;
            this.f86741d += f17;
        }
    }

    public final void b(i1 i1Var) {
        float f4 = i1Var.f86740c;
        float f15 = this.f86740c;
        if (f4 == (-f15)) {
            float f16 = i1Var.f86741d;
            if (f16 == (-this.f86741d)) {
                this.f86742e = true;
                this.f86740c = -f16;
                this.f86741d = i1Var.f86740c;
                return;
            }
        }
        this.f86740c = f15 + f4;
        this.f86741d += i1Var.f86741d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(this.f86738a);
        sb2.append(",");
        sb2.append(this.f86739b);
        sb2.append(" ");
        sb2.append(this.f86740c);
        sb2.append(",");
        return a0.c.l(this.f86741d, ")", sb2);
    }
}
