package androidx.core.view;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a2 {

    /* renamed from: b, reason: collision with root package name */
    public static final a2 f9075b;

    /* renamed from: a, reason: collision with root package name */
    public final x1 f9076a;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            f9075b = w1.f9183s;
        } else if (i >= 30) {
            f9075b = v1.f9177r;
        } else {
            f9075b = x1.f9186b;
        }
    }

    public a2(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            this.f9076a = new w1(this, windowInsets);
        } else if (i >= 30) {
            this.f9076a = new v1(this, windowInsets);
        } else {
            this.f9076a = new u1(this, windowInsets);
        }
    }

    public static p2.c e(p2.c cVar, int i, int i15, int i16, int i17) {
        int max = Math.max(0, cVar.f131080a - i);
        int max2 = Math.max(0, cVar.f131081b - i15);
        int max3 = Math.max(0, cVar.f131082c - i16);
        int max4 = Math.max(0, cVar.f131083d - i17);
        if (max == i && max2 == i15 && max3 == i16 && max4 == i17) {
            return cVar;
        }
        return p2.c.b(max, max2, max3, max4);
    }

    public static a2 h(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        a2 a2Var = new a2(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = t0.f9168a;
            a2 a15 = m0.a(view);
            x1 x1Var = a2Var.f9076a;
            x1Var.t(a15);
            x1Var.d(view.getRootView());
            x1Var.u(view.getWindowSystemUiVisibility());
        }
        return a2Var;
    }

    public final int a() {
        return this.f9076a.l().f131083d;
    }

    public final int b() {
        return this.f9076a.l().f131080a;
    }

    public final int c() {
        return this.f9076a.l().f131082c;
    }

    public final int d() {
        return this.f9076a.l().f131081b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2)) {
            return false;
        }
        return Objects.equals(this.f9076a, ((a2) obj).f9076a);
    }

    public final a2 f(int i, int i15, int i16, int i17) {
        q1 n1Var;
        int i18 = Build.VERSION.SDK_INT;
        if (i18 >= 34) {
            n1Var = new p1(this);
        } else if (i18 >= 30) {
            n1Var = new o1(this);
        } else {
            n1Var = new n1(this);
        }
        n1Var.g(p2.c.b(i, i15, i16, i17));
        return n1Var.b();
    }

    public final WindowInsets g() {
        x1 x1Var = this.f9076a;
        if (x1Var instanceof r1) {
            return ((r1) x1Var).f9158c;
        }
        return null;
    }

    public final int hashCode() {
        x1 x1Var = this.f9076a;
        if (x1Var == null) {
            return 0;
        }
        return x1Var.hashCode();
    }

    public a2(a2 a2Var) {
        if (a2Var != null) {
            x1 x1Var = a2Var.f9076a;
            int i = Build.VERSION.SDK_INT;
            if (i >= 34 && (x1Var instanceof w1)) {
                this.f9076a = new w1(this, (w1) x1Var);
            } else if (i >= 30 && (x1Var instanceof v1)) {
                this.f9076a = new v1(this, (v1) x1Var);
            } else if (x1Var instanceof u1) {
                this.f9076a = new u1(this, (u1) x1Var);
            } else if (x1Var instanceof t1) {
                this.f9076a = new t1(this, (t1) x1Var);
            } else if (x1Var instanceof s1) {
                this.f9076a = new s1(this, (s1) x1Var);
            } else if (x1Var instanceof r1) {
                this.f9076a = new r1(this, (r1) x1Var);
            } else {
                this.f9076a = new x1(this);
            }
            x1Var.e(this);
            return;
        }
        this.f9076a = new x1(this);
    }
}
