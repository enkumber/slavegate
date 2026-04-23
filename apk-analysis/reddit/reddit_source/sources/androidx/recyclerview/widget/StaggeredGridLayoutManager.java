package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.WeakHashMap;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class StaggeredGridLayoutManager extends z0 implements j1 {
    public int A;
    public final androidx.work.impl.model.l B;
    public int C;
    public boolean D;
    public boolean E;
    public w1 F;
    public final Rect G;
    public final t1 H;
    public final boolean I;
    public int[] J;
    public final androidx.compose.ui.platform.p K;

    /* renamed from: p, reason: collision with root package name */
    public int f11232p;

    /* renamed from: q, reason: collision with root package name */
    public x1[] f11233q;

    /* renamed from: r, reason: collision with root package name */
    public final n0 f11234r;

    /* renamed from: s, reason: collision with root package name */
    public final n0 f11235s;

    /* renamed from: t, reason: collision with root package name */
    public final int f11236t;

    /* renamed from: u, reason: collision with root package name */
    public int f11237u;

    /* renamed from: v, reason: collision with root package name */
    public final d0 f11238v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f11239w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f11240x;

    /* renamed from: y, reason: collision with root package name */
    public BitSet f11241y;

    /* renamed from: z, reason: collision with root package name */
    public int f11242z;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i15) {
        this.f11232p = -1;
        this.f11239w = false;
        this.f11240x = false;
        this.f11242z = -1;
        this.A = IntCompanionObject.MIN_VALUE;
        this.B = new androidx.work.impl.model.l(9, false);
        this.C = 2;
        this.G = new Rect();
        this.H = new t1(this);
        this.I = true;
        this.K = new androidx.compose.ui.platform.p(this, 2);
        y0 E = z0.E(context, attributeSet, i, i15);
        int i16 = E.f11521a;
        if (i16 != 0 && i16 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        c(null);
        if (i16 != this.f11236t) {
            this.f11236t = i16;
            n0 n0Var = this.f11234r;
            this.f11234r = this.f11235s;
            this.f11235s = n0Var;
            k0();
        }
        X0(E.f11522b);
        boolean z15 = E.f11523c;
        c(null);
        w1 w1Var = this.F;
        if (w1Var != null && w1Var.i != z15) {
            w1Var.i = z15;
        }
        this.f11239w = z15;
        k0();
        this.f11238v = new d0();
        this.f11234r = n0.b(this, this.f11236t);
        this.f11235s = n0.b(this, 1 - this.f11236t);
    }

    public static int a1(int i, int i15, int i16) {
        int mode;
        if ((i15 == 0 && i16 == 0) || ((mode = View.MeasureSpec.getMode(i)) != Integer.MIN_VALUE && mode != 1073741824)) {
            return i;
        }
        return View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i15) - i16), mode);
    }

    public final int A0(k1 k1Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z15 = !this.I;
        return b.g(k1Var, this.f11234r, D0(z15), C0(z15), this, this.I, this.f11240x);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0264, code lost:
    
        R0(r20, r3);
     */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v3, types: [int, boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int B0(androidx.compose.animation.y1 r20, androidx.recyclerview.widget.d0 r21, androidx.recyclerview.widget.k1 r22) {
        /*
            Method dump skipped, instructions count: 668
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.B0(androidx.compose.animation.y1, androidx.recyclerview.widget.d0, androidx.recyclerview.widget.k1):int");
    }

    public final View C0(boolean z15) {
        int m15 = this.f11234r.m();
        int i = this.f11234r.i();
        View view = null;
        for (int v5 = v() - 1; v5 >= 0; v5--) {
            View u2 = u(v5);
            int g15 = this.f11234r.g(u2);
            int d15 = this.f11234r.d(u2);
            if (d15 > m15 && g15 < i) {
                if (d15 > i && z15) {
                    if (view == null) {
                        view = u2;
                    }
                } else {
                    return u2;
                }
            }
        }
        return view;
    }

    public final View D0(boolean z15) {
        int m15 = this.f11234r.m();
        int i = this.f11234r.i();
        int v5 = v();
        View view = null;
        for (int i15 = 0; i15 < v5; i15++) {
            View u2 = u(i15);
            int g15 = this.f11234r.g(u2);
            if (this.f11234r.d(u2) > m15 && g15 < i) {
                if (g15 < m15 && z15) {
                    if (view == null) {
                        view = u2;
                    }
                } else {
                    return u2;
                }
            }
        }
        return view;
    }

    public final void E0(androidx.compose.animation.y1 y1Var, k1 k1Var, boolean z15) {
        int i;
        int I0 = I0(IntCompanionObject.MIN_VALUE);
        if (I0 != Integer.MIN_VALUE && (i = this.f11234r.i() - I0) > 0) {
            int i15 = i - (-V0(-i, y1Var, k1Var));
            if (z15 && i15 > 0) {
                this.f11234r.q(i15);
            }
        }
    }

    @Override // androidx.recyclerview.widget.z0
    public final int F(androidx.compose.animation.y1 y1Var, k1 k1Var) {
        if (this.f11236t == 0) {
            return Math.min(this.f11232p, k1Var.b());
        }
        return -1;
    }

    public final void F0(androidx.compose.animation.y1 y1Var, k1 k1Var, boolean z15) {
        int m15;
        int J0 = J0(Integer.MAX_VALUE);
        if (J0 != Integer.MAX_VALUE && (m15 = J0 - this.f11234r.m()) > 0) {
            int V0 = m15 - V0(m15, y1Var, k1Var);
            if (z15 && V0 > 0) {
                this.f11234r.q(-V0);
            }
        }
    }

    public final int G0() {
        if (v() == 0) {
            return 0;
        }
        return z0.D(u(0));
    }

    @Override // androidx.recyclerview.widget.z0
    public final boolean H() {
        if (this.C != 0) {
            return true;
        }
        return false;
    }

    public final int H0() {
        int v5 = v();
        if (v5 == 0) {
            return 0;
        }
        return z0.D(u(v5 - 1));
    }

    @Override // androidx.recyclerview.widget.z0
    public final boolean I() {
        return this.f11239w;
    }

    public final int I0(int i) {
        int f4 = this.f11233q[0].f(i);
        for (int i15 = 1; i15 < this.f11232p; i15++) {
            int f15 = this.f11233q[i15].f(i);
            if (f15 > f4) {
                f4 = f15;
            }
        }
        return f4;
    }

    public final int J0(int i) {
        int h15 = this.f11233q[0].h(i);
        for (int i15 = 1; i15 < this.f11232p; i15++) {
            int h16 = this.f11233q[i15].h(i);
            if (h16 < h15) {
                h15 = h16;
            }
        }
        return h15;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void K0(int r10, int r11, int r12) {
        /*
            Method dump skipped, instructions count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.K0(int, int, int):void");
    }

    @Override // androidx.recyclerview.widget.z0
    public final void L(int i) {
        super.L(i);
        for (int i15 = 0; i15 < this.f11232p; i15++) {
            x1 x1Var = this.f11233q[i15];
            int i16 = x1Var.f11514b;
            if (i16 != Integer.MIN_VALUE) {
                x1Var.f11514b = i16 + i;
            }
            int i17 = x1Var.f11515c;
            if (i17 != Integer.MIN_VALUE) {
                x1Var.f11515c = i17 + i;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x002c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View L0() {
        /*
            Method dump skipped, instructions count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.L0():android.view.View");
    }

    @Override // androidx.recyclerview.widget.z0
    public final void M(int i) {
        super.M(i);
        for (int i15 = 0; i15 < this.f11232p; i15++) {
            x1 x1Var = this.f11233q[i15];
            int i16 = x1Var.f11514b;
            if (i16 != Integer.MIN_VALUE) {
                x1Var.f11514b = i16 + i;
            }
            int i17 = x1Var.f11515c;
            if (i17 != Integer.MIN_VALUE) {
                x1Var.f11515c = i17 + i;
            }
        }
    }

    public final boolean M0() {
        if (this.f11556b.getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.z0
    public final void N() {
        this.B.h();
        for (int i = 0; i < this.f11232p; i++) {
            this.f11233q[i].b();
        }
    }

    public final void N0(View view, int i, int i15) {
        RecyclerView recyclerView = this.f11556b;
        Rect rect = this.G;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.P(view));
        }
        u1 u1Var = (u1) view.getLayoutParams();
        int a15 = a1(i, ((ViewGroup.MarginLayoutParams) u1Var).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) u1Var).rightMargin + rect.right);
        int a16 = a1(i15, ((ViewGroup.MarginLayoutParams) u1Var).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) u1Var).bottomMargin + rect.bottom);
        if (t0(view, a15, a16, u1Var)) {
            view.measure(a15, a16);
        }
    }

    @Override // androidx.recyclerview.widget.z0
    public final void O(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f11556b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.K);
        }
        for (int i = 0; i < this.f11232p; i++) {
            this.f11233q[i].b();
        }
        recyclerView.requestLayout();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01aa, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01a6, code lost:
    
        if (r11 != r16.f11240x) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x0414, code lost:
    
        if (z0() != false) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0198, code lost:
    
        if (r16.f11240x != false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01a8, code lost:
    
        r11 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void O0(androidx.compose.animation.y1 r17, androidx.recyclerview.widget.k1 r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 1074
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.O0(androidx.compose.animation.y1, androidx.recyclerview.widget.k1, boolean):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0051, code lost:
    
        if (r8.f11236t == 1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0057, code lost:
    
        if (r8.f11236t == 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0063, code lost:
    
        if (M0() == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x006f, code lost:
    
        if (M0() == false) goto L37;
     */
    @Override // androidx.recyclerview.widget.z0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View P(android.view.View r9, int r10, androidx.compose.animation.y1 r11, androidx.recyclerview.widget.k1 r12) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.P(android.view.View, int, androidx.compose.animation.y1, androidx.recyclerview.widget.k1):android.view.View");
    }

    public final boolean P0(int i) {
        boolean z15;
        boolean z16;
        boolean z17;
        if (this.f11236t == 0) {
            if (i == -1) {
                z17 = true;
            } else {
                z17 = false;
            }
            if (z17 == this.f11240x) {
                return false;
            }
            return true;
        }
        if (i == -1) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (z15 == this.f11240x) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z16 != M0()) {
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.z0
    public final void Q(AccessibilityEvent accessibilityEvent) {
        super.Q(accessibilityEvent);
        if (v() > 0) {
            View D0 = D0(false);
            View C0 = C0(false);
            if (D0 != null && C0 != null) {
                int D = z0.D(D0);
                int D2 = z0.D(C0);
                if (D < D2) {
                    accessibilityEvent.setFromIndex(D);
                    accessibilityEvent.setToIndex(D2);
                } else {
                    accessibilityEvent.setFromIndex(D2);
                    accessibilityEvent.setToIndex(D);
                }
            }
        }
    }

    public final void Q0(int i, k1 k1Var) {
        int G0;
        int i15;
        if (i > 0) {
            G0 = H0();
            i15 = 1;
        } else {
            G0 = G0();
            i15 = -1;
        }
        d0 d0Var = this.f11238v;
        d0Var.f11275a = true;
        Y0(G0, k1Var);
        W0(i15);
        d0Var.f11277c = G0 + d0Var.f11278d;
        d0Var.f11276b = Math.abs(i);
    }

    @Override // androidx.recyclerview.widget.z0
    public final void R(androidx.compose.animation.y1 y1Var, k1 k1Var, a3.h hVar) {
        super.R(y1Var, k1Var, hVar);
        hVar.h("androidx.recyclerview.widget.StaggeredGridLayoutManager");
    }

    public final void R0(androidx.compose.animation.y1 y1Var, d0 d0Var) {
        int min;
        int min2;
        if (d0Var.f11275a && !d0Var.i) {
            if (d0Var.f11276b == 0) {
                if (d0Var.f11279e == -1) {
                    S0(y1Var, d0Var.f11281g);
                    return;
                } else {
                    T0(y1Var, d0Var.f11280f);
                    return;
                }
            }
            int i = 1;
            if (d0Var.f11279e == -1) {
                int i15 = d0Var.f11280f;
                int h15 = this.f11233q[0].h(i15);
                while (i < this.f11232p) {
                    int h16 = this.f11233q[i].h(i15);
                    if (h16 > h15) {
                        h15 = h16;
                    }
                    i++;
                }
                int i16 = i15 - h15;
                if (i16 < 0) {
                    min2 = d0Var.f11281g;
                } else {
                    min2 = d0Var.f11281g - Math.min(i16, d0Var.f11276b);
                }
                S0(y1Var, min2);
                return;
            }
            int i17 = d0Var.f11281g;
            int f4 = this.f11233q[0].f(i17);
            while (i < this.f11232p) {
                int f15 = this.f11233q[i].f(i17);
                if (f15 < f4) {
                    f4 = f15;
                }
                i++;
            }
            int i18 = f4 - d0Var.f11281g;
            if (i18 < 0) {
                min = d0Var.f11280f;
            } else {
                min = Math.min(i18, d0Var.f11276b) + d0Var.f11280f;
            }
            T0(y1Var, min);
        }
    }

    public final void S0(androidx.compose.animation.y1 y1Var, int i) {
        for (int v5 = v() - 1; v5 >= 0; v5--) {
            View u2 = u(v5);
            if (this.f11234r.g(u2) >= i && this.f11234r.p(u2) >= i) {
                u1 u1Var = (u1) u2.getLayoutParams();
                u1Var.getClass();
                if (u1Var.f11482e.f11513a.size() != 1) {
                    x1 x1Var = u1Var.f11482e;
                    ArrayList arrayList = x1Var.f11513a;
                    int size = arrayList.size();
                    View view = (View) arrayList.remove(size - 1);
                    u1 u1Var2 = (u1) view.getLayoutParams();
                    u1Var2.f11482e = null;
                    if (u1Var2.f11252a.m() || u1Var2.f11252a.p()) {
                        x1Var.f11516d -= x1Var.f11518f.f11234r.e(view);
                    }
                    if (size == 1) {
                        x1Var.f11514b = IntCompanionObject.MIN_VALUE;
                    }
                    x1Var.f11515c = IntCompanionObject.MIN_VALUE;
                    h0(u2, y1Var);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.z0
    public final void T(androidx.compose.animation.y1 y1Var, k1 k1Var, View view, a3.h hVar) {
        int i;
        int i15;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof u1)) {
            S(view, hVar);
            return;
        }
        u1 u1Var = (u1) layoutParams;
        if (this.f11236t == 0) {
            x1 x1Var = u1Var.f11482e;
            if (x1Var == null) {
                i15 = -1;
            } else {
                i15 = x1Var.f11517e;
            }
            hVar.j(ml3.h.c(false, i15, 1, -1, -1));
            return;
        }
        x1 x1Var2 = u1Var.f11482e;
        if (x1Var2 == null) {
            i = -1;
        } else {
            i = x1Var2.f11517e;
        }
        hVar.j(ml3.h.c(false, -1, -1, i, 1));
    }

    public final void T0(androidx.compose.animation.y1 y1Var, int i) {
        while (v() > 0) {
            View u2 = u(0);
            if (this.f11234r.d(u2) <= i && this.f11234r.o(u2) <= i) {
                u1 u1Var = (u1) u2.getLayoutParams();
                u1Var.getClass();
                if (u1Var.f11482e.f11513a.size() != 1) {
                    x1 x1Var = u1Var.f11482e;
                    ArrayList arrayList = x1Var.f11513a;
                    View view = (View) arrayList.remove(0);
                    u1 u1Var2 = (u1) view.getLayoutParams();
                    u1Var2.f11482e = null;
                    if (arrayList.size() == 0) {
                        x1Var.f11515c = IntCompanionObject.MIN_VALUE;
                    }
                    if (u1Var2.f11252a.m() || u1Var2.f11252a.p()) {
                        x1Var.f11516d -= x1Var.f11518f.f11234r.e(view);
                    }
                    x1Var.f11514b = IntCompanionObject.MIN_VALUE;
                    h0(u2, y1Var);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.z0
    public final void U(int i, int i15) {
        K0(i, i15, 1);
    }

    public final void U0() {
        if (this.f11236t != 1 && M0()) {
            this.f11240x = !this.f11239w;
        } else {
            this.f11240x = this.f11239w;
        }
    }

    @Override // androidx.recyclerview.widget.z0
    public final void V() {
        this.B.h();
        k0();
    }

    public final int V0(int i, androidx.compose.animation.y1 y1Var, k1 k1Var) {
        if (v() == 0 || i == 0) {
            return 0;
        }
        Q0(i, k1Var);
        d0 d0Var = this.f11238v;
        int B0 = B0(y1Var, d0Var, k1Var);
        if (d0Var.f11276b >= B0) {
            if (i < 0) {
                i = -B0;
            } else {
                i = B0;
            }
        }
        this.f11234r.q(-i);
        this.D = this.f11240x;
        d0Var.f11276b = 0;
        R0(y1Var, d0Var);
        return i;
    }

    @Override // androidx.recyclerview.widget.z0
    public final void W(int i, int i15) {
        K0(i, i15, 8);
    }

    public final void W0(int i) {
        boolean z15;
        d0 d0Var = this.f11238v;
        d0Var.f11279e = i;
        boolean z16 = this.f11240x;
        int i15 = 1;
        if (i == -1) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (z16 != z15) {
            i15 = -1;
        }
        d0Var.f11278d = i15;
    }

    @Override // androidx.recyclerview.widget.z0
    public final void X(int i, int i15) {
        K0(i, i15, 2);
    }

    public final void X0(int i) {
        c(null);
        if (i != this.f11232p) {
            this.B.h();
            k0();
            this.f11232p = i;
            this.f11241y = new BitSet(this.f11232p);
            this.f11233q = new x1[this.f11232p];
            for (int i15 = 0; i15 < this.f11232p; i15++) {
                this.f11233q[i15] = new x1(this, i15);
            }
            k0();
        }
    }

    @Override // androidx.recyclerview.widget.z0
    public final void Y(int i, int i15) {
        K0(i, i15, 4);
    }

    public final void Y0(int i, k1 k1Var) {
        int i15;
        int i16;
        int i17;
        boolean z15;
        d0 d0Var = this.f11238v;
        boolean z16 = false;
        d0Var.f11276b = 0;
        d0Var.f11277c = i;
        h0 h0Var = this.f11559e;
        if (h0Var != null && h0Var.f11329e && (i17 = k1Var.f11366a) != -1) {
            boolean z17 = this.f11240x;
            if (i17 < i) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (z17 == z15) {
                i15 = this.f11234r.n();
                i16 = 0;
            } else {
                i16 = this.f11234r.n();
                i15 = 0;
            }
        } else {
            i15 = 0;
            i16 = 0;
        }
        RecyclerView recyclerView = this.f11556b;
        if (recyclerView != null && recyclerView.i) {
            d0Var.f11280f = this.f11234r.m() - i16;
            d0Var.f11281g = this.f11234r.i() + i15;
        } else {
            d0Var.f11281g = this.f11234r.h() + i15;
            d0Var.f11280f = -i16;
        }
        d0Var.f11282h = false;
        d0Var.f11275a = true;
        if (this.f11234r.k() == 0 && this.f11234r.h() == 0) {
            z16 = true;
        }
        d0Var.i = z16;
    }

    @Override // androidx.recyclerview.widget.z0
    public final void Z(androidx.compose.animation.y1 y1Var, k1 k1Var) {
        O0(y1Var, k1Var, true);
    }

    public final void Z0(x1 x1Var, int i, int i15) {
        int i16 = x1Var.f11516d;
        int i17 = x1Var.f11517e;
        if (i == -1) {
            int i18 = x1Var.f11514b;
            if (i18 == Integer.MIN_VALUE) {
                View view = (View) x1Var.f11513a.get(0);
                u1 u1Var = (u1) view.getLayoutParams();
                x1Var.f11514b = x1Var.f11518f.f11234r.g(view);
                u1Var.getClass();
                i18 = x1Var.f11514b;
            }
            if (i18 + i16 <= i15) {
                this.f11241y.set(i17, false);
                return;
            }
            return;
        }
        int i19 = x1Var.f11515c;
        if (i19 == Integer.MIN_VALUE) {
            x1Var.a();
            i19 = x1Var.f11515c;
        }
        if (i19 - i16 >= i15) {
            this.f11241y.set(i17, false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0019, code lost:
    
        if (r4 != r3.f11240x) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r3.f11240x != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
    
        r1 = 1;
     */
    @Override // androidx.recyclerview.widget.j1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.PointF a(int r4) {
        /*
            r3 = this;
            int r0 = r3.v()
            r1 = -1
            r2 = 1
            if (r0 != 0) goto Le
            boolean r4 = r3.f11240x
            if (r4 == 0) goto L1b
        Lc:
            r1 = r2
            goto L1b
        Le:
            int r0 = r3.G0()
            if (r4 >= r0) goto L16
            r4 = r2
            goto L17
        L16:
            r4 = 0
        L17:
            boolean r0 = r3.f11240x
            if (r4 == r0) goto Lc
        L1b:
            android.graphics.PointF r4 = new android.graphics.PointF
            r4.<init>()
            if (r1 != 0) goto L24
            r3 = 0
            return r3
        L24:
            int r3 = r3.f11236t
            r0 = 0
            if (r3 != 0) goto L2f
            float r3 = (float) r1
            r4.x = r3
            r4.y = r0
            return r4
        L2f:
            r4.x = r0
            float r3 = (float) r1
            r4.y = r3
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.a(int):android.graphics.PointF");
    }

    @Override // androidx.recyclerview.widget.z0
    public final void a0(k1 k1Var) {
        this.f11242z = -1;
        this.A = IntCompanionObject.MIN_VALUE;
        this.F = null;
        this.H.a();
    }

    @Override // androidx.recyclerview.widget.z0
    public final void b0(Parcelable parcelable) {
        if (parcelable instanceof w1) {
            w1 w1Var = (w1) parcelable;
            this.F = w1Var;
            if (this.f11242z != -1) {
                w1Var.f11502a = -1;
                w1Var.f11503b = -1;
                w1Var.f11505d = null;
                w1Var.f11504c = 0;
                w1Var.f11506e = 0;
                w1Var.f11507f = null;
                w1Var.f11508g = null;
            }
            k0();
        }
    }

    @Override // androidx.recyclerview.widget.z0
    public final void c(String str) {
        RecyclerView recyclerView;
        if (this.F == null && (recyclerView = this.f11556b) != null) {
            recyclerView.k(str);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable, androidx.recyclerview.widget.w1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [android.os.Parcelable, androidx.recyclerview.widget.w1, java.lang.Object] */
    @Override // androidx.recyclerview.widget.z0
    public final Parcelable c0() {
        int G0;
        View D0;
        int h15;
        int m15;
        int[] iArr;
        w1 w1Var = this.F;
        if (w1Var != null) {
            ?? obj = new Object();
            obj.f11504c = w1Var.f11504c;
            obj.f11502a = w1Var.f11502a;
            obj.f11503b = w1Var.f11503b;
            obj.f11505d = w1Var.f11505d;
            obj.f11506e = w1Var.f11506e;
            obj.f11507f = w1Var.f11507f;
            obj.i = w1Var.i;
            obj.f11509r = w1Var.f11509r;
            obj.f11510v = w1Var.f11510v;
            obj.f11508g = w1Var.f11508g;
            return obj;
        }
        ?? obj2 = new Object();
        obj2.i = this.f11239w;
        obj2.f11509r = this.D;
        obj2.f11510v = this.E;
        androidx.work.impl.model.l lVar = this.B;
        if (lVar != null && (iArr = (int[]) lVar.f12105b) != null) {
            obj2.f11507f = iArr;
            obj2.f11506e = iArr.length;
            obj2.f11508g = (ArrayList) lVar.f12106c;
        } else {
            obj2.f11506e = 0;
        }
        int i = -1;
        if (v() > 0) {
            if (this.D) {
                G0 = H0();
            } else {
                G0 = G0();
            }
            obj2.f11502a = G0;
            if (this.f11240x) {
                D0 = C0(true);
            } else {
                D0 = D0(true);
            }
            if (D0 != null) {
                i = z0.D(D0);
            }
            obj2.f11503b = i;
            int i15 = this.f11232p;
            obj2.f11504c = i15;
            obj2.f11505d = new int[i15];
            for (int i16 = 0; i16 < this.f11232p; i16++) {
                if (this.D) {
                    h15 = this.f11233q[i16].f(IntCompanionObject.MIN_VALUE);
                    if (h15 != Integer.MIN_VALUE) {
                        m15 = this.f11234r.i();
                        h15 -= m15;
                        obj2.f11505d[i16] = h15;
                    } else {
                        obj2.f11505d[i16] = h15;
                    }
                } else {
                    h15 = this.f11233q[i16].h(IntCompanionObject.MIN_VALUE);
                    if (h15 != Integer.MIN_VALUE) {
                        m15 = this.f11234r.m();
                        h15 -= m15;
                        obj2.f11505d[i16] = h15;
                    } else {
                        obj2.f11505d[i16] = h15;
                    }
                }
            }
            return obj2;
        }
        obj2.f11502a = -1;
        obj2.f11503b = -1;
        obj2.f11504c = 0;
        return obj2;
    }

    @Override // androidx.recyclerview.widget.z0
    public final boolean d() {
        if (this.f11236t == 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.z0
    public final void d0(int i) {
        if (i == 0) {
            z0();
        }
    }

    @Override // androidx.recyclerview.widget.z0
    public final boolean e() {
        if (this.f11236t == 1) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.z0
    public final boolean f(a1 a1Var) {
        return a1Var instanceof u1;
    }

    @Override // androidx.recyclerview.widget.z0
    public final void h(int i, int i15, k1 k1Var, androidx.collection.h hVar) {
        d0 d0Var;
        int f4;
        int i16;
        if (this.f11236t != 0) {
            i = i15;
        }
        if (v() != 0 && i != 0) {
            Q0(i, k1Var);
            int[] iArr = this.J;
            if (iArr == null || iArr.length < this.f11232p) {
                this.J = new int[this.f11232p];
            }
            int i17 = 0;
            int i18 = 0;
            while (true) {
                int i19 = this.f11232p;
                d0Var = this.f11238v;
                if (i17 >= i19) {
                    break;
                }
                if (d0Var.f11278d == -1) {
                    f4 = d0Var.f11280f;
                    i16 = this.f11233q[i17].h(f4);
                } else {
                    f4 = this.f11233q[i17].f(d0Var.f11281g);
                    i16 = d0Var.f11281g;
                }
                int i23 = f4 - i16;
                if (i23 >= 0) {
                    this.J[i18] = i23;
                    i18++;
                }
                i17++;
            }
            Arrays.sort(this.J, 0, i18);
            for (int i25 = 0; i25 < i18; i25++) {
                int i26 = d0Var.f11277c;
                if (i26 >= 0 && i26 < k1Var.b()) {
                    hVar.b(d0Var.f11277c, this.J[i25]);
                    d0Var.f11277c += d0Var.f11278d;
                } else {
                    return;
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.z0
    public final int j(k1 k1Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z15 = !this.I;
        return b.f(k1Var, this.f11234r, D0(z15), C0(z15), this, this.I);
    }

    @Override // androidx.recyclerview.widget.z0
    public final int k(k1 k1Var) {
        return A0(k1Var);
    }

    @Override // androidx.recyclerview.widget.z0
    public final int l(k1 k1Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z15 = !this.I;
        return b.h(k1Var, this.f11234r, D0(z15), C0(z15), this, this.I);
    }

    @Override // androidx.recyclerview.widget.z0
    public final int l0(int i, androidx.compose.animation.y1 y1Var, k1 k1Var) {
        return V0(i, y1Var, k1Var);
    }

    @Override // androidx.recyclerview.widget.z0
    public final int m(k1 k1Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z15 = !this.I;
        return b.f(k1Var, this.f11234r, D0(z15), C0(z15), this, this.I);
    }

    @Override // androidx.recyclerview.widget.z0
    public final void m0(int i) {
        w1 w1Var = this.F;
        if (w1Var != null && w1Var.f11502a != i) {
            w1Var.f11505d = null;
            w1Var.f11504c = 0;
            w1Var.f11502a = -1;
            w1Var.f11503b = -1;
        }
        this.f11242z = i;
        this.A = IntCompanionObject.MIN_VALUE;
        k0();
    }

    @Override // androidx.recyclerview.widget.z0
    public final int n(k1 k1Var) {
        return A0(k1Var);
    }

    @Override // androidx.recyclerview.widget.z0
    public final int n0(int i, androidx.compose.animation.y1 y1Var, k1 k1Var) {
        return V0(i, y1Var, k1Var);
    }

    @Override // androidx.recyclerview.widget.z0
    public final int o(k1 k1Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z15 = !this.I;
        return b.h(k1Var, this.f11234r, D0(z15), C0(z15), this, this.I);
    }

    @Override // androidx.recyclerview.widget.z0
    public final void q0(Rect rect, int i, int i15) {
        int g15;
        int g16;
        int B = B() + A();
        int z15 = z() + C();
        if (this.f11236t == 1) {
            int height = rect.height() + z15;
            RecyclerView recyclerView = this.f11556b;
            WeakHashMap weakHashMap = androidx.core.view.t0.f9168a;
            g16 = z0.g(i15, height, recyclerView.getMinimumHeight());
            g15 = z0.g(i, (this.f11237u * this.f11232p) + B, this.f11556b.getMinimumWidth());
        } else {
            int width = rect.width() + B;
            RecyclerView recyclerView2 = this.f11556b;
            WeakHashMap weakHashMap2 = androidx.core.view.t0.f9168a;
            g15 = z0.g(i, width, recyclerView2.getMinimumWidth());
            g16 = z0.g(i15, (this.f11237u * this.f11232p) + z15, this.f11556b.getMinimumHeight());
        }
        this.f11556b.setMeasuredDimension(g15, g16);
    }

    @Override // androidx.recyclerview.widget.z0
    public final a1 r() {
        if (this.f11236t == 0) {
            return new a1(-2, -1);
        }
        return new a1(-1, -2);
    }

    @Override // androidx.recyclerview.widget.z0
    public final a1 s(Context context, AttributeSet attributeSet) {
        return new a1(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.z0
    public final a1 t(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new a1((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new a1(layoutParams);
    }

    @Override // androidx.recyclerview.widget.z0
    public final void w0(RecyclerView recyclerView, k1 k1Var, int i) {
        h0 h0Var = new h0(recyclerView.getContext());
        h0Var.f11325a = i;
        x0(h0Var);
    }

    @Override // androidx.recyclerview.widget.z0
    public final int x(androidx.compose.animation.y1 y1Var, k1 k1Var) {
        if (this.f11236t == 1) {
            return Math.min(this.f11232p, k1Var.b());
        }
        return -1;
    }

    @Override // androidx.recyclerview.widget.z0
    public final boolean y0() {
        if (this.F == null) {
            return true;
        }
        return false;
    }

    public final boolean z0() {
        int G0;
        if (v() != 0 && this.C != 0 && this.f11561g) {
            if (this.f11240x) {
                G0 = H0();
                G0();
            } else {
                G0 = G0();
                H0();
            }
            if (G0 == 0 && L0() != null) {
                this.B.h();
                this.f11560f = true;
                k0();
                return true;
            }
        }
        return false;
    }

    public StaggeredGridLayoutManager() {
        this.f11232p = -1;
        this.f11239w = false;
        this.f11240x = false;
        this.f11242z = -1;
        this.A = IntCompanionObject.MIN_VALUE;
        this.B = new androidx.work.impl.model.l(9, false);
        this.C = 2;
        this.G = new Rect();
        this.H = new t1(this);
        this.I = true;
        this.K = new androidx.compose.ui.platform.p(this, 2);
        this.f11236t = 1;
        X0(2);
        this.f11238v = new d0();
        this.f11234r = n0.b(this, this.f11236t);
        this.f11235s = n0.b(this, 1 - this.f11236t);
    }
}
