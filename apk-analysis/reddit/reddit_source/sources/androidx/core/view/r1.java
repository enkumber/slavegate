package androidx.core.view;

import android.graphics.Rect;
import android.os.Build;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class r1 extends x1 {
    public static boolean i = false;

    /* renamed from: j, reason: collision with root package name */
    public static Method f9154j;

    /* renamed from: k, reason: collision with root package name */
    public static Class f9155k;

    /* renamed from: l, reason: collision with root package name */
    public static Field f9156l;

    /* renamed from: m, reason: collision with root package name */
    public static Field f9157m;

    /* renamed from: c, reason: collision with root package name */
    public final WindowInsets f9158c;

    /* renamed from: d, reason: collision with root package name */
    public p2.c[] f9159d;

    /* renamed from: e, reason: collision with root package name */
    public p2.c f9160e;

    /* renamed from: f, reason: collision with root package name */
    public a2 f9161f;

    /* renamed from: g, reason: collision with root package name */
    public p2.c f9162g;

    /* renamed from: h, reason: collision with root package name */
    public int f9163h;

    public r1(a2 a2Var, WindowInsets windowInsets) {
        super(a2Var);
        this.f9160e = null;
        this.f9158c = windowInsets;
    }

    private static void A() {
        try {
            f9154j = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            f9155k = cls;
            f9156l = cls.getDeclaredField("mVisibleInsets");
            f9157m = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f9156l.setAccessible(true);
            f9157m.setAccessible(true);
        } catch (ReflectiveOperationException e9) {
            e9.getMessage();
        }
        i = true;
    }

    public static boolean B(int i15, int i16) {
        if ((i15 & 6) == (i16 & 6)) {
            return true;
        }
        return false;
    }

    private p2.c v(int i15, boolean z15) {
        p2.c cVar = p2.c.f131079e;
        for (int i16 = 1; i16 <= 512; i16 <<= 1) {
            if ((i15 & i16) != 0) {
                cVar = p2.c.a(cVar, w(i16, z15));
            }
        }
        return cVar;
    }

    private p2.c x() {
        a2 a2Var = this.f9161f;
        if (a2Var != null) {
            return a2Var.f9076a.j();
        }
        return p2.c.f131079e;
    }

    private p2.c y(View view) {
        if (Build.VERSION.SDK_INT < 30) {
            if (!i) {
                A();
            }
            Method method = f9154j;
            if (method != null && f9155k != null && f9156l != null) {
                try {
                    Object invoke = method.invoke(view, null);
                    if (invoke != null) {
                        Rect rect = (Rect) f9156l.get(f9157m.get(invoke));
                        if (rect != null) {
                            return p2.c.b(rect.left, rect.top, rect.right, rect.bottom);
                        }
                    }
                } catch (ReflectiveOperationException e9) {
                    e9.getMessage();
                }
            }
            return null;
        }
        throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
    }

    @Override // androidx.core.view.x1
    public void d(View view) {
        p2.c y7 = y(view);
        if (y7 == null) {
            y7 = p2.c.f131079e;
        }
        s(y7);
    }

    @Override // androidx.core.view.x1
    public void e(a2 a2Var) {
        a2Var.f9076a.t(this.f9161f);
        p2.c cVar = this.f9162g;
        x1 x1Var = a2Var.f9076a;
        x1Var.s(cVar);
        x1Var.u(this.f9163h);
    }

    @Override // androidx.core.view.x1
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        r1 r1Var = (r1) obj;
        if (!Objects.equals(this.f9162g, r1Var.f9162g) || !B(this.f9163h, r1Var.f9163h)) {
            return false;
        }
        return true;
    }

    @Override // androidx.core.view.x1
    public p2.c g(int i15) {
        return v(i15, false);
    }

    @Override // androidx.core.view.x1
    public p2.c h(int i15) {
        return v(i15, true);
    }

    @Override // androidx.core.view.x1
    public final p2.c l() {
        if (this.f9160e == null) {
            WindowInsets windowInsets = this.f9158c;
            this.f9160e = p2.c.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f9160e;
    }

    @Override // androidx.core.view.x1
    public a2 n(int i15, int i16, int i17, int i18) {
        q1 n1Var;
        a2 h15 = a2.h(null, this.f9158c);
        int i19 = Build.VERSION.SDK_INT;
        if (i19 >= 34) {
            n1Var = new p1(h15);
        } else if (i19 >= 30) {
            n1Var = new o1(h15);
        } else {
            n1Var = new n1(h15);
        }
        n1Var.g(a2.e(l(), i15, i16, i17, i18));
        n1Var.e(a2.e(j(), i15, i16, i17, i18));
        return n1Var.b();
    }

    @Override // androidx.core.view.x1
    public boolean p() {
        return this.f9158c.isRound();
    }

    @Override // androidx.core.view.x1
    public boolean q(int i15) {
        for (int i16 = 1; i16 <= 512; i16 <<= 1) {
            if ((i15 & i16) != 0 && !z(i16)) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.core.view.x1
    public void r(p2.c[] cVarArr) {
        this.f9159d = cVarArr;
    }

    @Override // androidx.core.view.x1
    public void s(p2.c cVar) {
        this.f9162g = cVar;
    }

    @Override // androidx.core.view.x1
    public void t(a2 a2Var) {
        this.f9161f = a2Var;
    }

    @Override // androidx.core.view.x1
    public void u(int i15) {
        this.f9163h = i15;
    }

    public p2.c w(int i15, boolean z15) {
        int i16;
        m f4;
        p2.c cVar = p2.c.f131079e;
        if (i15 != 1) {
            p2.c cVar2 = null;
            if (i15 != 2) {
                if (i15 != 8) {
                    if (i15 != 16) {
                        if (i15 != 32) {
                            if (i15 != 64) {
                                if (i15 != 128) {
                                    return cVar;
                                }
                                a2 a2Var = this.f9161f;
                                if (a2Var != null) {
                                    f4 = a2Var.f9076a.f();
                                } else {
                                    f4 = f();
                                }
                                if (f4 != null) {
                                    DisplayCutout displayCutout = f4.f9141a;
                                    return p2.c.b(displayCutout.getSafeInsetLeft(), displayCutout.getSafeInsetTop(), displayCutout.getSafeInsetRight(), displayCutout.getSafeInsetBottom());
                                }
                                return cVar;
                            }
                            return m();
                        }
                        return i();
                    }
                    return k();
                }
                p2.c[] cVarArr = this.f9159d;
                if (cVarArr != null) {
                    cVar2 = cVarArr[z0.g(8)];
                }
                if (cVar2 != null) {
                    return cVar2;
                }
                p2.c l15 = l();
                p2.c x6 = x();
                int i17 = l15.f131083d;
                if (i17 > x6.f131083d) {
                    return p2.c.b(0, 0, 0, i17);
                }
                p2.c cVar3 = this.f9162g;
                if (cVar3 != null && !cVar3.equals(cVar) && (i16 = this.f9162g.f131083d) > x6.f131083d) {
                    return p2.c.b(0, 0, 0, i16);
                }
                return cVar;
            }
            if (z15) {
                p2.c x15 = x();
                p2.c j3 = j();
                return p2.c.b(Math.max(x15.f131080a, j3.f131080a), 0, Math.max(x15.f131082c, j3.f131082c), Math.max(x15.f131083d, j3.f131083d));
            }
            if ((this.f9163h & 2) != 0) {
                return cVar;
            }
            p2.c l16 = l();
            a2 a2Var2 = this.f9161f;
            if (a2Var2 != null) {
                cVar2 = a2Var2.f9076a.j();
            }
            int i18 = l16.f131083d;
            if (cVar2 != null) {
                i18 = Math.min(i18, cVar2.f131083d);
            }
            return p2.c.b(l16.f131080a, 0, l16.f131082c, i18);
        }
        if (z15) {
            return p2.c.b(0, Math.max(x().f131081b, l().f131081b), 0, 0);
        }
        if ((this.f9163h & 4) != 0) {
            return cVar;
        }
        return p2.c.b(0, l().f131081b, 0, 0);
    }

    public boolean z(int i15) {
        if (i15 != 1 && i15 != 2) {
            if (i15 == 4) {
                return false;
            }
            if (i15 != 8 && i15 != 128) {
                return true;
            }
        }
        return !w(i15, false).equals(p2.c.f131079e);
    }

    public r1(a2 a2Var, r1 r1Var) {
        this(a2Var, new WindowInsets(r1Var.f9158c));
    }
}
