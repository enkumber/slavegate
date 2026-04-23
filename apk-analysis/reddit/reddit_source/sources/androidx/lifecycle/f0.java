package androidx.lifecycle;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final h0 f9747a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f9748b;

    /* renamed from: c, reason: collision with root package name */
    public int f9749c = -1;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g0 f9750d;

    public f0(g0 g0Var, h0 h0Var) {
        this.f9750d = g0Var;
        this.f9747a = h0Var;
    }

    public final void a(boolean z15) {
        int i;
        boolean z16;
        boolean z17;
        if (z15 != this.f9748b) {
            this.f9748b = z15;
            if (z15) {
                i = 1;
            } else {
                i = -1;
            }
            g0 g0Var = this.f9750d;
            int i15 = g0Var.f9755c;
            g0Var.f9755c = i + i15;
            if (!g0Var.f9756d) {
                g0Var.f9756d = true;
                while (true) {
                    try {
                        int i16 = g0Var.f9755c;
                        if (i15 == i16) {
                            break;
                        }
                        if (i15 == 0 && i16 > 0) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (i15 > 0 && i16 == 0) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        if (z16) {
                            g0Var.e();
                        } else if (z17) {
                            g0Var.f();
                        }
                        i15 = i16;
                    } catch (Throwable th5) {
                        g0Var.f9756d = false;
                        throw th5;
                    }
                }
                g0Var.f9756d = false;
            }
            if (this.f9748b) {
                g0Var.c(this);
            }
        }
    }

    public boolean c(x xVar) {
        return false;
    }

    public abstract boolean d();

    public void b() {
    }
}
