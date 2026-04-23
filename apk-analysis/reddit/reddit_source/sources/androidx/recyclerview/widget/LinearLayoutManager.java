package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class LinearLayoutManager extends z0 implements j1 {
    public final androidx.media3.exoplayer.m0 A;
    public final e0 B;
    public final int C;
    public final int[] D;

    /* renamed from: p, reason: collision with root package name */
    public int f11173p;

    /* renamed from: q, reason: collision with root package name */
    public f0 f11174q;

    /* renamed from: r, reason: collision with root package name */
    public n0 f11175r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f11176s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f11177t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f11178u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f11179v;

    /* renamed from: w, reason: collision with root package name */
    public final boolean f11180w;

    /* renamed from: x, reason: collision with root package name */
    public int f11181x;

    /* renamed from: y, reason: collision with root package name */
    public int f11182y;

    /* renamed from: z, reason: collision with root package name */
    public g0 f11183z;

    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.recyclerview.widget.e0, java.lang.Object] */
    public LinearLayoutManager(int i) {
        this.f11173p = 1;
        this.f11177t = false;
        this.f11178u = false;
        this.f11179v = false;
        this.f11180w = true;
        this.f11181x = -1;
        this.f11182y = IntCompanionObject.MIN_VALUE;
        this.f11183z = null;
        this.A = new androidx.media3.exoplayer.m0();
        this.B = new Object();
        this.C = 2;
        this.D = new int[2];
        Z0(i);
        c(null);
        if (this.f11177t) {
            this.f11177t = false;
            k0();
        }
    }

    public void A0(k1 k1Var, f0 f0Var, androidx.collection.h hVar) {
        int i = f0Var.f11303d;
        if (i >= 0 && i < k1Var.b()) {
            hVar.b(i, Math.max(0, f0Var.f11306g));
        }
    }

    public final int B0(k1 k1Var) {
        if (v() == 0) {
            return 0;
        }
        F0();
        n0 n0Var = this.f11175r;
        boolean z15 = !this.f11180w;
        return b.f(k1Var, n0Var, I0(z15), H0(z15), this, this.f11180w);
    }

    public final int C0(k1 k1Var) {
        if (v() == 0) {
            return 0;
        }
        F0();
        n0 n0Var = this.f11175r;
        boolean z15 = !this.f11180w;
        return b.g(k1Var, n0Var, I0(z15), H0(z15), this, this.f11180w, this.f11178u);
    }

    public final int D0(k1 k1Var) {
        if (v() == 0) {
            return 0;
        }
        F0();
        n0 n0Var = this.f11175r;
        boolean z15 = !this.f11180w;
        return b.h(k1Var, n0Var, I0(z15), H0(z15), this, this.f11180w);
    }

    public final int E0(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 17) {
                    if (i != 33) {
                        if (i != 66) {
                            if (i == 130 && this.f11173p == 1) {
                                return 1;
                            }
                            return IntCompanionObject.MIN_VALUE;
                        }
                        if (this.f11173p == 0) {
                            return 1;
                        }
                        return IntCompanionObject.MIN_VALUE;
                    }
                    if (this.f11173p == 1) {
                        return -1;
                    }
                    return IntCompanionObject.MIN_VALUE;
                }
                if (this.f11173p == 0) {
                    return -1;
                }
                return IntCompanionObject.MIN_VALUE;
            }
            if (this.f11173p != 1 && S0()) {
                return -1;
            }
            return 1;
        }
        if (this.f11173p == 1 || !S0()) {
            return -1;
        }
        return 1;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.recyclerview.widget.f0, java.lang.Object] */
    public final void F0() {
        if (this.f11174q == null) {
            ?? obj = new Object();
            obj.f11300a = true;
            obj.f11307h = 0;
            obj.i = 0;
            obj.f11309k = null;
            this.f11174q = obj;
        }
    }

    public final int G0(androidx.compose.animation.y1 y1Var, f0 f0Var, k1 k1Var, boolean z15) {
        int i;
        int i15 = f0Var.f11302c;
        int i16 = f0Var.f11306g;
        if (i16 != Integer.MIN_VALUE) {
            if (i15 < 0) {
                f0Var.f11306g = i16 + i15;
            }
            V0(y1Var, f0Var);
        }
        int i17 = f0Var.f11302c + f0Var.f11307h;
        while (true) {
            if ((!f0Var.f11310l && i17 <= 0) || (i = f0Var.f11303d) < 0 || i >= k1Var.b()) {
                break;
            }
            e0 e0Var = this.B;
            e0Var.f11296d = 0;
            e0Var.f11293a = false;
            e0Var.f11294b = false;
            e0Var.f11295c = false;
            T0(y1Var, k1Var, f0Var, e0Var);
            if (!e0Var.f11293a) {
                int i18 = f0Var.f11301b;
                int i19 = e0Var.f11296d;
                f0Var.f11301b = (f0Var.f11305f * i19) + i18;
                if (!e0Var.f11294b || f0Var.f11309k != null || !k1Var.f11372g) {
                    f0Var.f11302c -= i19;
                    i17 -= i19;
                }
                int i23 = f0Var.f11306g;
                if (i23 != Integer.MIN_VALUE) {
                    int i25 = i23 + i19;
                    f0Var.f11306g = i25;
                    int i26 = f0Var.f11302c;
                    if (i26 < 0) {
                        f0Var.f11306g = i25 + i26;
                    }
                    V0(y1Var, f0Var);
                }
                if (z15 && e0Var.f11295c) {
                    break;
                }
            } else {
                break;
            }
        }
        return i15 - f0Var.f11302c;
    }

    @Override // androidx.recyclerview.widget.z0
    public final boolean H() {
        return true;
    }

    public final View H0(boolean z15) {
        if (this.f11178u) {
            return M0(0, v(), z15, true);
        }
        return M0(v() - 1, -1, z15, true);
    }

    @Override // androidx.recyclerview.widget.z0
    public final boolean I() {
        return this.f11177t;
    }

    public final View I0(boolean z15) {
        if (this.f11178u) {
            return M0(v() - 1, -1, z15, true);
        }
        return M0(0, v(), z15, true);
    }

    public final int J0() {
        View M0 = M0(0, v(), false, true);
        if (M0 == null) {
            return -1;
        }
        return z0.D(M0);
    }

    public final int K0() {
        View M0 = M0(v() - 1, -1, false, true);
        if (M0 == null) {
            return -1;
        }
        return z0.D(M0);
    }

    public final View L0(int i, int i15) {
        int i16;
        int i17;
        F0();
        if (i15 > i || i15 < i) {
            if (this.f11175r.g(u(i)) < this.f11175r.m()) {
                i16 = 16644;
                i17 = 16388;
            } else {
                i16 = 4161;
                i17 = 4097;
            }
            if (this.f11173p == 0) {
                return this.f11557c.h(i, i15, i16, i17);
            }
            return this.f11558d.h(i, i15, i16, i17);
        }
        return u(i);
    }

    public final View M0(int i, int i15, boolean z15, boolean z16) {
        int i16;
        F0();
        int i17 = 320;
        if (z15) {
            i16 = 24579;
        } else {
            i16 = 320;
        }
        if (!z16) {
            i17 = 0;
        }
        if (this.f11173p == 0) {
            return this.f11557c.h(i, i15, i16, i17);
        }
        return this.f11558d.h(i, i15, i16, i17);
    }

    public View N0(androidx.compose.animation.y1 y1Var, k1 k1Var, boolean z15, boolean z16) {
        int i;
        int i15;
        int i16;
        boolean z17;
        boolean z18;
        F0();
        int v5 = v();
        if (z16) {
            i15 = v() - 1;
            i = -1;
            i16 = -1;
        } else {
            i = v5;
            i15 = 0;
            i16 = 1;
        }
        int b15 = k1Var.b();
        int m15 = this.f11175r.m();
        int i17 = this.f11175r.i();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (i15 != i) {
            View u2 = u(i15);
            int D = z0.D(u2);
            int g15 = this.f11175r.g(u2);
            int d15 = this.f11175r.d(u2);
            if (D >= 0 && D < b15) {
                if (((a1) u2.getLayoutParams()).f11252a.m()) {
                    if (view3 == null) {
                        view3 = u2;
                    }
                } else {
                    if (d15 <= m15 && g15 < m15) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    if (g15 >= i17 && d15 > i17) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (!z17 && !z18) {
                        return u2;
                    }
                    if (z15) {
                        if (!z18) {
                            if (view != null) {
                            }
                            view = u2;
                        }
                        view2 = u2;
                    } else {
                        if (!z17) {
                            if (view != null) {
                            }
                            view = u2;
                        }
                        view2 = u2;
                    }
                }
            }
            i15 += i16;
        }
        if (view != null) {
            return view;
        }
        if (view2 != null) {
            return view2;
        }
        return view3;
    }

    public final int O0(int i, androidx.compose.animation.y1 y1Var, k1 k1Var, boolean z15) {
        int i15;
        int i16 = this.f11175r.i() - i;
        if (i16 > 0) {
            int i17 = -Y0(-i16, y1Var, k1Var);
            int i18 = i + i17;
            if (z15 && (i15 = this.f11175r.i() - i18) > 0) {
                this.f11175r.q(i15);
                return i15 + i17;
            }
            return i17;
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.z0
    public View P(View view, int i, androidx.compose.animation.y1 y1Var, k1 k1Var) {
        int E0;
        View L0;
        View Q0;
        X0();
        if (v() != 0 && (E0 = E0(i)) != Integer.MIN_VALUE) {
            F0();
            b1(E0, (int) (this.f11175r.n() * 0.33333334f), false, k1Var);
            f0 f0Var = this.f11174q;
            f0Var.f11306g = IntCompanionObject.MIN_VALUE;
            f0Var.f11300a = false;
            G0(y1Var, f0Var, k1Var, true);
            if (E0 == -1) {
                if (this.f11178u) {
                    L0 = L0(v() - 1, -1);
                } else {
                    L0 = L0(0, v());
                }
            } else if (this.f11178u) {
                L0 = L0(0, v());
            } else {
                L0 = L0(v() - 1, -1);
            }
            if (E0 == -1) {
                Q0 = R0();
            } else {
                Q0 = Q0();
            }
            if (Q0.hasFocusable()) {
                if (L0 != null) {
                    return Q0;
                }
            } else {
                return L0;
            }
        }
        return null;
    }

    public final int P0(int i, androidx.compose.animation.y1 y1Var, k1 k1Var, boolean z15) {
        int m15;
        int m16 = i - this.f11175r.m();
        if (m16 > 0) {
            int i15 = -Y0(m16, y1Var, k1Var);
            int i16 = i + i15;
            if (z15 && (m15 = i16 - this.f11175r.m()) > 0) {
                this.f11175r.q(-m15);
                return i15 - m15;
            }
            return i15;
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.z0
    public final void Q(AccessibilityEvent accessibilityEvent) {
        super.Q(accessibilityEvent);
        if (v() > 0) {
            accessibilityEvent.setFromIndex(J0());
            accessibilityEvent.setToIndex(K0());
        }
    }

    public final View Q0() {
        int v5;
        if (this.f11178u) {
            v5 = 0;
        } else {
            v5 = v() - 1;
        }
        return u(v5);
    }

    @Override // androidx.recyclerview.widget.z0
    public void R(androidx.compose.animation.y1 y1Var, k1 k1Var, a3.h hVar) {
        super.R(y1Var, k1Var, hVar);
        q0 q0Var = this.f11556b.f11229y;
        if (q0Var != null && q0Var.d() > 0) {
            hVar.b(a3.d.f331p);
        }
    }

    public final View R0() {
        int i;
        if (this.f11178u) {
            i = v() - 1;
        } else {
            i = 0;
        }
        return u(i);
    }

    public final boolean S0() {
        if (this.f11556b.getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    public void T0(androidx.compose.animation.y1 y1Var, k1 k1Var, f0 f0Var, e0 e0Var) {
        boolean z15;
        int i;
        int i15;
        int i16;
        int i17;
        int i18;
        boolean z16;
        View b15 = f0Var.b(y1Var);
        if (b15 == null) {
            e0Var.f11293a = true;
            return;
        }
        a1 a1Var = (a1) b15.getLayoutParams();
        if (f0Var.f11309k == null) {
            boolean z17 = this.f11178u;
            if (f0Var.f11305f == -1) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (z17 == z16) {
                b(b15, -1, false);
            } else {
                b(b15, 0, false);
            }
        } else {
            boolean z18 = this.f11178u;
            if (f0Var.f11305f == -1) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (z18 == z15) {
                b(b15, -1, true);
            } else {
                b(b15, 0, true);
            }
        }
        a1 a1Var2 = (a1) b15.getLayoutParams();
        Rect P = this.f11556b.P(b15);
        int i19 = P.left + P.right;
        int i23 = P.top + P.bottom;
        int w5 = z0.w(d(), this.f11567n, this.f11565l, B() + A() + ((ViewGroup.MarginLayoutParams) a1Var2).leftMargin + ((ViewGroup.MarginLayoutParams) a1Var2).rightMargin + i19, ((ViewGroup.MarginLayoutParams) a1Var2).width);
        int w8 = z0.w(e(), this.f11568o, this.f11566m, z() + C() + ((ViewGroup.MarginLayoutParams) a1Var2).topMargin + ((ViewGroup.MarginLayoutParams) a1Var2).bottomMargin + i23, ((ViewGroup.MarginLayoutParams) a1Var2).height);
        if (t0(b15, w5, w8, a1Var2)) {
            b15.measure(w5, w8);
        }
        e0Var.f11296d = this.f11175r.e(b15);
        if (this.f11173p == 1) {
            if (S0()) {
                i18 = this.f11567n - B();
                i15 = i18 - this.f11175r.f(b15);
            } else {
                int A = A();
                i18 = this.f11175r.f(b15) + A;
                i15 = A;
            }
            if (f0Var.f11305f == -1) {
                i = f0Var.f11301b;
                i17 = i - e0Var.f11296d;
            } else {
                i17 = f0Var.f11301b;
                i = e0Var.f11296d + i17;
            }
        } else {
            int C = C();
            int f4 = this.f11175r.f(b15) + C;
            if (f0Var.f11305f == -1) {
                int i25 = f0Var.f11301b;
                int i26 = i25 - e0Var.f11296d;
                i16 = i25;
                i = f4;
                i15 = i26;
            } else {
                int i27 = f0Var.f11301b;
                int i28 = e0Var.f11296d + i27;
                i = f4;
                i15 = i27;
                i16 = i28;
            }
            i17 = C;
            i18 = i16;
        }
        z0.K(b15, i15, i17, i18, i);
        if (a1Var.f11252a.m() || a1Var.f11252a.p()) {
            e0Var.f11294b = true;
        }
        e0Var.f11295c = b15.hasFocusable();
    }

    public final void V0(androidx.compose.animation.y1 y1Var, f0 f0Var) {
        if (f0Var.f11300a && !f0Var.f11310l) {
            int i = f0Var.f11306g;
            int i15 = f0Var.i;
            if (f0Var.f11305f == -1) {
                int v5 = v();
                if (i >= 0) {
                    int h15 = (this.f11175r.h() - i) + i15;
                    if (this.f11178u) {
                        for (int i16 = 0; i16 < v5; i16++) {
                            View u2 = u(i16);
                            if (this.f11175r.g(u2) < h15 || this.f11175r.p(u2) < h15) {
                                W0(y1Var, 0, i16);
                                return;
                            }
                        }
                        return;
                    }
                    int i17 = v5 - 1;
                    for (int i18 = i17; i18 >= 0; i18--) {
                        View u9 = u(i18);
                        if (this.f11175r.g(u9) < h15 || this.f11175r.p(u9) < h15) {
                            W0(y1Var, i17, i18);
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            if (i >= 0) {
                int i19 = i - i15;
                int v15 = v();
                if (this.f11178u) {
                    int i23 = v15 - 1;
                    for (int i25 = i23; i25 >= 0; i25--) {
                        View u13 = u(i25);
                        if (this.f11175r.d(u13) > i19 || this.f11175r.o(u13) > i19) {
                            W0(y1Var, i23, i25);
                            return;
                        }
                    }
                    return;
                }
                for (int i26 = 0; i26 < v15; i26++) {
                    View u15 = u(i26);
                    if (this.f11175r.d(u15) > i19 || this.f11175r.o(u15) > i19) {
                        W0(y1Var, 0, i26);
                        return;
                    }
                }
            }
        }
    }

    public final void W0(androidx.compose.animation.y1 y1Var, int i, int i15) {
        if (i != i15) {
            if (i15 > i) {
                for (int i16 = i15 - 1; i16 >= i; i16--) {
                    View u2 = u(i16);
                    i0(i16);
                    y1Var.k(u2);
                }
                return;
            }
            while (i > i15) {
                View u9 = u(i);
                i0(i);
                y1Var.k(u9);
                i--;
            }
        }
    }

    public final void X0() {
        if (this.f11173p != 1 && S0()) {
            this.f11178u = !this.f11177t;
        } else {
            this.f11178u = this.f11177t;
        }
    }

    public final int Y0(int i, androidx.compose.animation.y1 y1Var, k1 k1Var) {
        int i15;
        if (v() != 0 && i != 0) {
            F0();
            this.f11174q.f11300a = true;
            if (i > 0) {
                i15 = 1;
            } else {
                i15 = -1;
            }
            int abs = Math.abs(i);
            b1(i15, abs, true, k1Var);
            f0 f0Var = this.f11174q;
            int G0 = G0(y1Var, f0Var, k1Var, false) + f0Var.f11306g;
            if (G0 >= 0) {
                if (abs > G0) {
                    i = i15 * G0;
                }
                this.f11175r.q(-i);
                this.f11174q.f11308j = i;
                return i;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.z0
    public void Z(androidx.compose.animation.y1 y1Var, k1 k1Var) {
        View view;
        int i;
        View view2;
        View N0;
        boolean z15;
        boolean z16;
        int i15;
        boolean z17;
        boolean z18;
        int g15;
        int n9;
        int i16;
        boolean z19;
        int i17;
        int i18;
        List list;
        boolean z25;
        int i19;
        int i23;
        int O0;
        int i25;
        View q15;
        int g16;
        int i26;
        int i27;
        int i28 = -1;
        if ((this.f11183z != null || this.f11181x != -1) && k1Var.b() == 0) {
            f0(y1Var);
            return;
        }
        g0 g0Var = this.f11183z;
        if (g0Var != null && (i27 = g0Var.f11313a) >= 0) {
            this.f11181x = i27;
        }
        F0();
        this.f11174q.f11300a = false;
        X0();
        RecyclerView recyclerView = this.f11556b;
        if (recyclerView == null || (view = recyclerView.getFocusedChild()) == null || ((ArrayList) this.f11555a.f11360e).contains(view)) {
            view = null;
        }
        androidx.media3.exoplayer.m0 m0Var = this.A;
        if (m0Var.f10495e && this.f11181x == -1 && this.f11183z == null) {
            if (view != null && (this.f11175r.g(view) >= this.f11175r.i() || this.f11175r.d(view) <= this.f11175r.m())) {
                m0Var.d(view, z0.D(view));
            }
        } else {
            m0Var.g();
            m0Var.f10494d = this.f11178u ^ this.f11179v;
            if (!k1Var.f11372g && (i15 = this.f11181x) != -1) {
                if (i15 >= 0 && i15 < k1Var.b()) {
                    int i29 = this.f11181x;
                    m0Var.f10492b = i29;
                    g0 g0Var2 = this.f11183z;
                    if (g0Var2 != null && g0Var2.f11313a >= 0) {
                        boolean z26 = g0Var2.f11315c;
                        m0Var.f10494d = z26;
                        if (z26) {
                            m0Var.f10493c = this.f11175r.i() - this.f11183z.f11314b;
                        } else {
                            m0Var.f10493c = this.f11175r.m() + this.f11183z.f11314b;
                        }
                    } else if (this.f11182y == Integer.MIN_VALUE) {
                        View q16 = q(i29);
                        if (q16 != null) {
                            if (this.f11175r.e(q16) > this.f11175r.n()) {
                                m0Var.b();
                            } else if (this.f11175r.g(q16) - this.f11175r.m() < 0) {
                                m0Var.f10493c = this.f11175r.m();
                                m0Var.f10494d = false;
                            } else if (this.f11175r.i() - this.f11175r.d(q16) < 0) {
                                m0Var.f10493c = this.f11175r.i();
                                m0Var.f10494d = true;
                            } else {
                                if (m0Var.f10494d) {
                                    int d15 = this.f11175r.d(q16);
                                    n0 n0Var = this.f11175r;
                                    if (Integer.MIN_VALUE == n0Var.f11396a) {
                                        n9 = 0;
                                    } else {
                                        n9 = n0Var.n() - n0Var.f11396a;
                                    }
                                    g15 = n9 + d15;
                                } else {
                                    g15 = this.f11175r.g(q16);
                                }
                                m0Var.f10493c = g15;
                            }
                        } else {
                            if (v() > 0) {
                                if (this.f11181x < z0.D(u(0))) {
                                    z17 = true;
                                } else {
                                    z17 = false;
                                }
                                if (z17 == this.f11178u) {
                                    z18 = true;
                                } else {
                                    z18 = false;
                                }
                                m0Var.f10494d = z18;
                            }
                            m0Var.b();
                        }
                    } else {
                        boolean z27 = this.f11178u;
                        m0Var.f10494d = z27;
                        if (z27) {
                            m0Var.f10493c = this.f11175r.i() - this.f11182y;
                        } else {
                            m0Var.f10493c = this.f11175r.m() + this.f11182y;
                        }
                    }
                    m0Var.f10495e = true;
                } else {
                    this.f11181x = -1;
                    this.f11182y = IntCompanionObject.MIN_VALUE;
                }
            }
            if (v() != 0) {
                RecyclerView recyclerView2 = this.f11556b;
                if (recyclerView2 == null || (view2 = recyclerView2.getFocusedChild()) == null || ((ArrayList) this.f11555a.f11360e).contains(view2)) {
                    view2 = null;
                }
                if (view2 != null) {
                    a1 a1Var = (a1) view2.getLayoutParams();
                    if (!a1Var.f11252a.m() && a1Var.f11252a.g() >= 0 && a1Var.f11252a.g() < k1Var.b()) {
                        m0Var.d(view2, z0.D(view2));
                        m0Var.f10495e = true;
                    }
                }
                boolean z28 = this.f11176s;
                boolean z29 = this.f11179v;
                if (z28 == z29 && (N0 = N0(y1Var, k1Var, m0Var.f10494d, z29)) != null) {
                    m0Var.c(N0, z0.D(N0));
                    if (!k1Var.f11372g && y0()) {
                        int g17 = this.f11175r.g(N0);
                        int d16 = this.f11175r.d(N0);
                        int m15 = this.f11175r.m();
                        int i35 = this.f11175r.i();
                        if (d16 <= m15 && g17 < m15) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if (g17 >= i35 && d16 > i35) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (z15 || z16) {
                            if (m0Var.f10494d) {
                                m15 = i35;
                            }
                            m0Var.f10493c = m15;
                        }
                    }
                    m0Var.f10495e = true;
                }
            }
            m0Var.b();
            if (this.f11179v) {
                i = k1Var.b() - 1;
            } else {
                i = 0;
            }
            m0Var.f10492b = i;
            m0Var.f10495e = true;
        }
        f0 f0Var = this.f11174q;
        if (f0Var.f11308j >= 0) {
            i16 = 1;
        } else {
            i16 = -1;
        }
        f0Var.f11305f = i16;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        z0(k1Var, iArr);
        int m16 = this.f11175r.m() + Math.max(0, iArr[0]);
        int j3 = this.f11175r.j() + Math.max(0, iArr[1]);
        if (k1Var.f11372g && (i25 = this.f11181x) != -1 && this.f11182y != Integer.MIN_VALUE && (q15 = q(i25)) != null) {
            if (this.f11178u) {
                i26 = this.f11175r.i() - this.f11175r.d(q15);
                g16 = this.f11182y;
            } else {
                g16 = this.f11175r.g(q15) - this.f11175r.m();
                i26 = this.f11182y;
            }
            int i36 = i26 - g16;
            if (i36 > 0) {
                m16 += i36;
            } else {
                j3 -= i36;
            }
        }
        if (!m0Var.f10494d ? !this.f11178u : this.f11178u) {
            i28 = 1;
        }
        U0(y1Var, k1Var, m0Var, i28);
        p(y1Var);
        f0 f0Var2 = this.f11174q;
        if (this.f11175r.k() == 0 && this.f11175r.h() == 0) {
            z19 = true;
        } else {
            z19 = false;
        }
        f0Var2.f11310l = z19;
        this.f11174q.getClass();
        this.f11174q.i = 0;
        if (m0Var.f10494d) {
            d1(m0Var.f10492b, m0Var.f10493c);
            f0 f0Var3 = this.f11174q;
            f0Var3.f11307h = m16;
            G0(y1Var, f0Var3, k1Var, false);
            f0 f0Var4 = this.f11174q;
            i18 = f0Var4.f11301b;
            int i37 = f0Var4.f11303d;
            int i38 = f0Var4.f11302c;
            if (i38 > 0) {
                j3 += i38;
            }
            c1(m0Var.f10492b, m0Var.f10493c);
            f0 f0Var5 = this.f11174q;
            f0Var5.f11307h = j3;
            f0Var5.f11303d += f0Var5.f11304e;
            G0(y1Var, f0Var5, k1Var, false);
            f0 f0Var6 = this.f11174q;
            i17 = f0Var6.f11301b;
            int i39 = f0Var6.f11302c;
            if (i39 > 0) {
                d1(i37, i18);
                f0 f0Var7 = this.f11174q;
                f0Var7.f11307h = i39;
                G0(y1Var, f0Var7, k1Var, false);
                i18 = this.f11174q.f11301b;
            }
        } else {
            c1(m0Var.f10492b, m0Var.f10493c);
            f0 f0Var8 = this.f11174q;
            f0Var8.f11307h = j3;
            G0(y1Var, f0Var8, k1Var, false);
            f0 f0Var9 = this.f11174q;
            i17 = f0Var9.f11301b;
            int i45 = f0Var9.f11303d;
            int i46 = f0Var9.f11302c;
            if (i46 > 0) {
                m16 += i46;
            }
            d1(m0Var.f10492b, m0Var.f10493c);
            f0 f0Var10 = this.f11174q;
            f0Var10.f11307h = m16;
            f0Var10.f11303d += f0Var10.f11304e;
            G0(y1Var, f0Var10, k1Var, false);
            f0 f0Var11 = this.f11174q;
            int i47 = f0Var11.f11301b;
            int i48 = f0Var11.f11302c;
            if (i48 > 0) {
                c1(i45, i17);
                f0 f0Var12 = this.f11174q;
                f0Var12.f11307h = i48;
                G0(y1Var, f0Var12, k1Var, false);
                i17 = this.f11174q.f11301b;
            }
            i18 = i47;
        }
        if (v() > 0) {
            if (this.f11178u ^ this.f11179v) {
                int O02 = O0(i17, y1Var, k1Var, true);
                i19 = i18 + O02;
                i23 = i17 + O02;
                O0 = P0(i19, y1Var, k1Var, false);
            } else {
                int P0 = P0(i18, y1Var, k1Var, true);
                i19 = i18 + P0;
                i23 = i17 + P0;
                O0 = O0(i23, y1Var, k1Var, false);
            }
            i18 = i19 + O0;
            i17 = i23 + O0;
        }
        if (k1Var.f11375k && v() != 0 && !k1Var.f11372g && y0()) {
            List list2 = (List) y1Var.f2743f;
            int size = list2.size();
            int D = z0.D(u(0));
            int i49 = 0;
            int i55 = 0;
            for (int i56 = 0; i56 < size; i56++) {
                o1 o1Var = (o1) list2.get(i56);
                boolean m17 = o1Var.m();
                View view3 = o1Var.f11415a;
                if (!m17) {
                    if (o1Var.g() < D) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    if (z25 != this.f11178u) {
                        i49 += this.f11175r.e(view3);
                    } else {
                        i55 += this.f11175r.e(view3);
                    }
                }
            }
            this.f11174q.f11309k = list2;
            if (i49 > 0) {
                d1(z0.D(R0()), i18);
                f0 f0Var13 = this.f11174q;
                f0Var13.f11307h = i49;
                f0Var13.f11302c = 0;
                f0Var13.a(null);
                G0(y1Var, this.f11174q, k1Var, false);
            }
            if (i55 > 0) {
                c1(z0.D(Q0()), i17);
                f0 f0Var14 = this.f11174q;
                f0Var14.f11307h = i55;
                f0Var14.f11302c = 0;
                list = null;
                f0Var14.a(null);
                G0(y1Var, this.f11174q, k1Var, false);
            } else {
                list = null;
            }
            this.f11174q.f11309k = list;
        }
        if (!k1Var.f11372g) {
            n0 n0Var2 = this.f11175r;
            n0Var2.f11396a = n0Var2.n();
        } else {
            m0Var.g();
        }
        this.f11176s = this.f11179v;
    }

    public final void Z0(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(androidx.compose.foundation.text.y0.j(i, "invalid orientation:"));
        }
        c(null);
        if (i == this.f11173p && this.f11175r != null) {
            return;
        }
        n0 b15 = n0.b(this, i);
        this.f11175r = b15;
        this.A.f10496f = b15;
        this.f11173p = i;
        k0();
    }

    @Override // androidx.recyclerview.widget.j1
    public final PointF a(int i) {
        if (v() == 0) {
            return null;
        }
        boolean z15 = false;
        int i15 = 1;
        if (i < z0.D(u(0))) {
            z15 = true;
        }
        if (z15 != this.f11178u) {
            i15 = -1;
        }
        if (this.f11173p == 0) {
            return new PointF(i15, 0.0f);
        }
        return new PointF(0.0f, i15);
    }

    @Override // androidx.recyclerview.widget.z0
    public void a0(k1 k1Var) {
        this.f11183z = null;
        this.f11181x = -1;
        this.f11182y = IntCompanionObject.MIN_VALUE;
        this.A.g();
    }

    public void a1(boolean z15) {
        c(null);
        if (this.f11179v == z15) {
            return;
        }
        this.f11179v = z15;
        k0();
    }

    @Override // androidx.recyclerview.widget.z0
    public final void b0(Parcelable parcelable) {
        if (parcelable instanceof g0) {
            g0 g0Var = (g0) parcelable;
            this.f11183z = g0Var;
            if (this.f11181x != -1) {
                g0Var.f11313a = -1;
            }
            k0();
        }
    }

    public final void b1(int i, int i15, boolean z15, k1 k1Var) {
        boolean z16;
        int i16;
        int m15;
        f0 f0Var = this.f11174q;
        boolean z17 = false;
        int i17 = 1;
        if (this.f11175r.k() == 0 && this.f11175r.h() == 0) {
            z16 = true;
        } else {
            z16 = false;
        }
        f0Var.f11310l = z16;
        this.f11174q.f11305f = i;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        z0(k1Var, iArr);
        int max = Math.max(0, iArr[0]);
        int max2 = Math.max(0, iArr[1]);
        if (i == 1) {
            z17 = true;
        }
        f0 f0Var2 = this.f11174q;
        if (z17) {
            i16 = max2;
        } else {
            i16 = max;
        }
        f0Var2.f11307h = i16;
        if (!z17) {
            max = max2;
        }
        f0Var2.i = max;
        if (z17) {
            f0Var2.f11307h = this.f11175r.j() + i16;
            View Q0 = Q0();
            f0 f0Var3 = this.f11174q;
            if (this.f11178u) {
                i17 = -1;
            }
            f0Var3.f11304e = i17;
            int D = z0.D(Q0);
            f0 f0Var4 = this.f11174q;
            f0Var3.f11303d = D + f0Var4.f11304e;
            f0Var4.f11301b = this.f11175r.d(Q0);
            m15 = this.f11175r.d(Q0) - this.f11175r.i();
        } else {
            View R0 = R0();
            f0 f0Var5 = this.f11174q;
            f0Var5.f11307h = this.f11175r.m() + f0Var5.f11307h;
            f0 f0Var6 = this.f11174q;
            if (!this.f11178u) {
                i17 = -1;
            }
            f0Var6.f11304e = i17;
            int D2 = z0.D(R0);
            f0 f0Var7 = this.f11174q;
            f0Var6.f11303d = D2 + f0Var7.f11304e;
            f0Var7.f11301b = this.f11175r.g(R0);
            m15 = (-this.f11175r.g(R0)) + this.f11175r.m();
        }
        f0 f0Var8 = this.f11174q;
        f0Var8.f11302c = i15;
        if (z15) {
            f0Var8.f11302c = i15 - m15;
        }
        f0Var8.f11306g = m15;
    }

    @Override // androidx.recyclerview.widget.z0
    public final void c(String str) {
        RecyclerView recyclerView;
        if (this.f11183z == null && (recyclerView = this.f11556b) != null) {
            recyclerView.k(str);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable, androidx.recyclerview.widget.g0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [android.os.Parcelable, androidx.recyclerview.widget.g0, java.lang.Object] */
    @Override // androidx.recyclerview.widget.z0
    public final Parcelable c0() {
        g0 g0Var = this.f11183z;
        if (g0Var != null) {
            ?? obj = new Object();
            obj.f11313a = g0Var.f11313a;
            obj.f11314b = g0Var.f11314b;
            obj.f11315c = g0Var.f11315c;
            return obj;
        }
        ?? obj2 = new Object();
        if (v() > 0) {
            F0();
            boolean z15 = this.f11176s ^ this.f11178u;
            obj2.f11315c = z15;
            if (z15) {
                View Q0 = Q0();
                obj2.f11314b = this.f11175r.i() - this.f11175r.d(Q0);
                obj2.f11313a = z0.D(Q0);
                return obj2;
            }
            View R0 = R0();
            obj2.f11313a = z0.D(R0);
            obj2.f11314b = this.f11175r.g(R0) - this.f11175r.m();
            return obj2;
        }
        obj2.f11313a = -1;
        return obj2;
    }

    public final void c1(int i, int i15) {
        int i16;
        this.f11174q.f11302c = this.f11175r.i() - i15;
        f0 f0Var = this.f11174q;
        if (this.f11178u) {
            i16 = -1;
        } else {
            i16 = 1;
        }
        f0Var.f11304e = i16;
        f0Var.f11303d = i;
        f0Var.f11305f = 1;
        f0Var.f11301b = i15;
        f0Var.f11306g = IntCompanionObject.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.z0
    public final boolean d() {
        if (this.f11173p == 0) {
            return true;
        }
        return false;
    }

    public final void d1(int i, int i15) {
        int i16;
        this.f11174q.f11302c = i15 - this.f11175r.m();
        f0 f0Var = this.f11174q;
        f0Var.f11303d = i;
        if (this.f11178u) {
            i16 = 1;
        } else {
            i16 = -1;
        }
        f0Var.f11304e = i16;
        f0Var.f11305f = -1;
        f0Var.f11301b = i15;
        f0Var.f11306g = IntCompanionObject.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.z0
    public final boolean e() {
        if (this.f11173p == 1) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0048  */
    @Override // androidx.recyclerview.widget.z0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean e0(int r5, android.os.Bundle r6) {
        /*
            r4 = this;
            boolean r0 = super.e0(r5, r6)
            r1 = 1
            if (r0 == 0) goto L8
            return r1
        L8:
            r0 = 16908343(0x1020037, float:2.3877383E-38)
            r2 = 0
            if (r5 != r0) goto L56
            if (r6 == 0) goto L56
            int r5 = r4.f11173p
            r0 = -1
            if (r5 != r1) goto L2e
            java.lang.String r5 = "android.view.accessibility.action.ARGUMENT_ROW_INT"
            int r5 = r6.getInt(r5, r0)
            if (r5 >= 0) goto L1e
            goto L56
        L1e:
            androidx.recyclerview.widget.RecyclerView r6 = r4.f11556b
            androidx.compose.animation.y1 r3 = r6.f11197c
            androidx.recyclerview.widget.k1 r6 = r6.J0
            int r6 = r4.F(r3, r6)
            int r6 = r6 - r1
            int r5 = java.lang.Math.min(r5, r6)
            goto L46
        L2e:
            java.lang.String r5 = "android.view.accessibility.action.ARGUMENT_COLUMN_INT"
            int r5 = r6.getInt(r5, r0)
            if (r5 >= 0) goto L37
            goto L56
        L37:
            androidx.recyclerview.widget.RecyclerView r6 = r4.f11556b
            androidx.compose.animation.y1 r3 = r6.f11197c
            androidx.recyclerview.widget.k1 r6 = r6.J0
            int r6 = r4.x(r3, r6)
            int r6 = r6 - r1
            int r5 = java.lang.Math.min(r5, r6)
        L46:
            if (r5 < 0) goto L56
            r4.f11181x = r5
            r4.f11182y = r2
            androidx.recyclerview.widget.g0 r5 = r4.f11183z
            if (r5 == 0) goto L52
            r5.f11313a = r0
        L52:
            r4.k0()
            return r1
        L56:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.LinearLayoutManager.e0(int, android.os.Bundle):boolean");
    }

    @Override // androidx.recyclerview.widget.z0
    public final void h(int i, int i15, k1 k1Var, androidx.collection.h hVar) {
        int i16;
        if (this.f11173p != 0) {
            i = i15;
        }
        if (v() != 0 && i != 0) {
            F0();
            if (i > 0) {
                i16 = 1;
            } else {
                i16 = -1;
            }
            b1(i16, Math.abs(i), true, k1Var);
            A0(k1Var, this.f11174q, hVar);
        }
    }

    @Override // androidx.recyclerview.widget.z0
    public final void i(int i, androidx.collection.h hVar) {
        boolean z15;
        int i15;
        g0 g0Var = this.f11183z;
        int i16 = -1;
        if (g0Var != null && (i15 = g0Var.f11313a) >= 0) {
            z15 = g0Var.f11315c;
        } else {
            X0();
            z15 = this.f11178u;
            i15 = this.f11181x;
            if (i15 == -1) {
                i15 = z15 ? i - 1 : 0;
            }
        }
        if (!z15) {
            i16 = 1;
        }
        for (int i17 = 0; i17 < this.C && i15 >= 0 && i15 < i; i17++) {
            hVar.b(i15, 0);
            i15 += i16;
        }
    }

    @Override // androidx.recyclerview.widget.z0
    public final int j(k1 k1Var) {
        return B0(k1Var);
    }

    @Override // androidx.recyclerview.widget.z0
    public int k(k1 k1Var) {
        return C0(k1Var);
    }

    @Override // androidx.recyclerview.widget.z0
    public int l(k1 k1Var) {
        return D0(k1Var);
    }

    @Override // androidx.recyclerview.widget.z0
    public int l0(int i, androidx.compose.animation.y1 y1Var, k1 k1Var) {
        if (this.f11173p == 1) {
            return 0;
        }
        return Y0(i, y1Var, k1Var);
    }

    @Override // androidx.recyclerview.widget.z0
    public final int m(k1 k1Var) {
        return B0(k1Var);
    }

    @Override // androidx.recyclerview.widget.z0
    public final void m0(int i) {
        this.f11181x = i;
        this.f11182y = IntCompanionObject.MIN_VALUE;
        g0 g0Var = this.f11183z;
        if (g0Var != null) {
            g0Var.f11313a = -1;
        }
        k0();
    }

    @Override // androidx.recyclerview.widget.z0
    public int n(k1 k1Var) {
        return C0(k1Var);
    }

    @Override // androidx.recyclerview.widget.z0
    public int n0(int i, androidx.compose.animation.y1 y1Var, k1 k1Var) {
        if (this.f11173p == 0) {
            return 0;
        }
        return Y0(i, y1Var, k1Var);
    }

    @Override // androidx.recyclerview.widget.z0
    public int o(k1 k1Var) {
        return D0(k1Var);
    }

    @Override // androidx.recyclerview.widget.z0
    public final View q(int i) {
        int v5 = v();
        if (v5 == 0) {
            return null;
        }
        int D = i - z0.D(u(0));
        if (D >= 0 && D < v5) {
            View u2 = u(D);
            if (z0.D(u2) == i) {
                return u2;
            }
        }
        return super.q(i);
    }

    @Override // androidx.recyclerview.widget.z0
    public a1 r() {
        return new a1(-2, -2);
    }

    @Override // androidx.recyclerview.widget.z0
    public final boolean u0() {
        if (this.f11566m != 1073741824 && this.f11565l != 1073741824) {
            int v5 = v();
            for (int i = 0; i < v5; i++) {
                ViewGroup.LayoutParams layoutParams = u(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.z0
    public void w0(RecyclerView recyclerView, k1 k1Var, int i) {
        h0 h0Var = new h0(recyclerView.getContext());
        h0Var.f11325a = i;
        x0(h0Var);
    }

    @Override // androidx.recyclerview.widget.z0
    public boolean y0() {
        if (this.f11183z == null && this.f11176s == this.f11179v) {
            return true;
        }
        return false;
    }

    public void z0(k1 k1Var, int[] iArr) {
        int i;
        int i15;
        if (k1Var.f11366a != -1) {
            i = this.f11175r.n();
        } else {
            i = 0;
        }
        if (this.f11174q.f11305f == -1) {
            i15 = 0;
        } else {
            i15 = i;
            i = 0;
        }
        iArr[0] = i;
        iArr[1] = i15;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [androidx.recyclerview.widget.e0, java.lang.Object] */
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i15) {
        this.f11173p = 1;
        this.f11177t = false;
        this.f11178u = false;
        this.f11179v = false;
        this.f11180w = true;
        this.f11181x = -1;
        this.f11182y = IntCompanionObject.MIN_VALUE;
        this.f11183z = null;
        this.A = new androidx.media3.exoplayer.m0();
        this.B = new Object();
        this.C = 2;
        this.D = new int[2];
        y0 E = z0.E(context, attributeSet, i, i15);
        Z0(E.f11521a);
        boolean z15 = E.f11523c;
        c(null);
        if (z15 != this.f11177t) {
            this.f11177t = z15;
            k0();
        }
        a1(E.f11524d);
    }

    @Override // androidx.recyclerview.widget.z0
    public final void O(RecyclerView recyclerView) {
    }

    public void U0(androidx.compose.animation.y1 y1Var, k1 k1Var, androidx.media3.exoplayer.m0 m0Var, int i) {
    }
}
