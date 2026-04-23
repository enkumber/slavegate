package com.google.android.material.bottomsheet;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.a1;
import androidx.compose.foundation.text.y0;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.j0;
import androidx.core.view.l0;
import androidx.core.view.t0;
import androidx.media3.common.PlaybackException;
import androidx.recyclerview.widget.y;
import androidx.work.impl.utils.k;
import com.reddit.frontpage.dynamic_vault.R;
import ir.n;
import j2.b;
import j2.e;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import me.f;
import me.g;
import me.j;
import r3.d;
import zd.a;
import zd.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class BottomSheetBehavior<V extends View> extends b {
    public boolean A;
    public int B;
    public boolean C;
    public int D;
    public int E;
    public int F;
    public WeakReference G;
    public WeakReference H;
    public final ArrayList I;
    public VelocityTracker J;
    public int K;
    public int L;
    public boolean M;
    public HashMap N;
    public final a O;

    /* renamed from: a, reason: collision with root package name */
    public final int f20598a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f20599b;

    /* renamed from: c, reason: collision with root package name */
    public final float f20600c;

    /* renamed from: d, reason: collision with root package name */
    public int f20601d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f20602e;

    /* renamed from: f, reason: collision with root package name */
    public int f20603f;

    /* renamed from: g, reason: collision with root package name */
    public final int f20604g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f20605h;
    public g i;

    /* renamed from: j, reason: collision with root package name */
    public int f20606j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f20607k;

    /* renamed from: l, reason: collision with root package name */
    public j f20608l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f20609m;

    /* renamed from: n, reason: collision with root package name */
    public k f20610n;

    /* renamed from: o, reason: collision with root package name */
    public final ValueAnimator f20611o;

    /* renamed from: p, reason: collision with root package name */
    public final int f20612p;

    /* renamed from: q, reason: collision with root package name */
    public int f20613q;

    /* renamed from: r, reason: collision with root package name */
    public int f20614r;

    /* renamed from: s, reason: collision with root package name */
    public final float f20615s;

    /* renamed from: t, reason: collision with root package name */
    public int f20616t;

    /* renamed from: u, reason: collision with root package name */
    public final float f20617u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f20618v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f20619w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f20620x;

    /* renamed from: y, reason: collision with root package name */
    public int f20621y;

    /* renamed from: z, reason: collision with root package name */
    public d f20622z;

    public BottomSheetBehavior() {
        this.f20598a = 0;
        this.f20599b = true;
        this.f20610n = null;
        this.f20615s = 0.5f;
        this.f20617u = -1.0f;
        this.f20620x = true;
        this.f20621y = 4;
        this.I = new ArrayList();
        this.O = new a(this);
    }

    public static View w(View view) {
        WeakHashMap weakHashMap = t0.f9168a;
        if (l0.h(view)) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View w5 = w(viewGroup.getChildAt(i));
                if (w5 != null) {
                    return w5;
                }
            }
            return null;
        }
        return null;
    }

    public final void A(int i) {
        if (i != this.f20621y) {
            if (this.G == null) {
                if (i != 4 && i != 3 && i != 6 && (!this.f20618v || i != 5)) {
                    return;
                }
                this.f20621y = i;
                return;
            }
            View view = (View) this.G.get();
            if (view != null) {
                ViewParent parent = view.getParent();
                if (parent != null && parent.isLayoutRequested()) {
                    WeakHashMap weakHashMap = t0.f9168a;
                    if (view.isAttachedToWindow()) {
                        view.post(new a1(this, view, i));
                        return;
                    }
                }
                C(view, i);
            }
        }
    }

    public final void B(int i) {
        if (this.f20621y != i) {
            this.f20621y = i;
            WeakReference weakReference = this.G;
            if (weakReference == null || ((View) weakReference.get()) == null) {
                return;
            }
            int i15 = 0;
            if (i == 3) {
                H(true);
            } else if (i == 6 || i == 5 || i == 4) {
                H(false);
            }
            G(i);
            while (true) {
                ArrayList arrayList = this.I;
                if (i15 < arrayList.size()) {
                    c cVar = (c) arrayList.get(i15);
                    if (i == 5) {
                        cVar.f160961a.cancel();
                    } else {
                        cVar.getClass();
                    }
                    i15++;
                } else {
                    F();
                    return;
                }
            }
        }
    }

    public final void C(View view, int i) {
        int i15;
        int i16;
        if (i == 4) {
            i15 = this.f20616t;
        } else if (i == 6) {
            i15 = this.f20614r;
            if (this.f20599b && i15 <= (i16 = this.f20613q)) {
                i = 3;
                i15 = i16;
            }
        } else if (i == 3) {
            i15 = x();
        } else if (this.f20618v && i == 5) {
            i15 = this.F;
        } else {
            throw new IllegalArgumentException(y0.j(i, "Illegal state argument: "));
        }
        E(view, i, i15, false);
    }

    public final boolean D(View view, float f4) {
        if (this.f20619w) {
            return true;
        }
        if (view.getTop() < this.f20616t) {
            return false;
        }
        if (Math.abs(((f4 * 0.1f) + view.getTop()) - this.f20616t) / t() > 0.5f) {
            return true;
        }
        return false;
    }

    public final void E(View view, int i, int i15, boolean z15) {
        d dVar = this.f20622z;
        if (dVar != null && (!z15 ? dVar.r(view, view.getLeft(), i15) : dVar.p(view.getLeft(), i15))) {
            B(2);
            G(i);
            if (this.f20610n == null) {
                this.f20610n = new k(this, view, i);
            }
            k kVar = this.f20610n;
            if (!kVar.f12229b) {
                kVar.f12230c = i;
                WeakHashMap weakHashMap = t0.f9168a;
                view.postOnAnimation(kVar);
                this.f20610n.f12229b = true;
                return;
            }
            kVar.f12230c = i;
            return;
        }
        B(i);
    }

    public final void F() {
        View view;
        WeakReference weakReference = this.G;
        if (weakReference != null && (view = (View) weakReference.get()) != null) {
            t0.l(view, 524288);
            t0.g(view, 0);
            t0.l(view, 262144);
            t0.g(view, 0);
            t0.l(view, 1048576);
            t0.g(view, 0);
            if (this.f20618v) {
                int i = 5;
                if (this.f20621y != 5) {
                    t0.m(view, a3.d.f330o, null, new com.reddit.presence.delegate.a(this, i, 17));
                }
            }
            int i15 = this.f20621y;
            int i16 = 6;
            int i17 = 4;
            int i18 = 3;
            if (i15 != 3) {
                if (i15 != 4) {
                    if (i15 != 6) {
                        return;
                    }
                    t0.m(view, a3.d.f329n, null, new com.reddit.presence.delegate.a(this, i17, 17));
                    t0.m(view, a3.d.f328m, null, new com.reddit.presence.delegate.a(this, i18, 17));
                    return;
                }
                if (this.f20599b) {
                    i16 = 3;
                }
                t0.m(view, a3.d.f328m, null, new com.reddit.presence.delegate.a(this, i16, 17));
                return;
            }
            if (this.f20599b) {
                i16 = 4;
            }
            t0.m(view, a3.d.f329n, null, new com.reddit.presence.delegate.a(this, i16, 17));
        }
    }

    public final void G(int i) {
        boolean z15;
        ValueAnimator valueAnimator;
        float f4;
        if (i != 2) {
            if (i == 3) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (this.f20609m != z15) {
                this.f20609m = z15;
                if (this.i != null && (valueAnimator = this.f20611o) != null) {
                    if (valueAnimator.isRunning()) {
                        valueAnimator.reverse();
                        return;
                    }
                    if (z15) {
                        f4 = 0.0f;
                    } else {
                        f4 = 1.0f;
                    }
                    valueAnimator.setFloatValues(1.0f - f4, f4);
                    valueAnimator.start();
                }
            }
        }
    }

    public final void H(boolean z15) {
        WeakReference weakReference = this.G;
        if (weakReference != null) {
            ViewParent parent = ((View) weakReference.get()).getParent();
            if (parent instanceof CoordinatorLayout) {
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
                int childCount = coordinatorLayout.getChildCount();
                if (z15) {
                    if (this.N == null) {
                        this.N = new HashMap(childCount);
                    } else {
                        return;
                    }
                }
                for (int i = 0; i < childCount; i++) {
                    View childAt = coordinatorLayout.getChildAt(i);
                    if (childAt != this.G.get() && z15) {
                        this.N.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                    }
                }
                if (!z15) {
                    this.N = null;
                }
            }
        }
    }

    public final void I() {
        View view;
        if (this.G != null) {
            s();
            if (this.f20621y == 4 && (view = (View) this.G.get()) != null) {
                view.requestLayout();
            }
        }
    }

    @Override // j2.b
    public final void c(e eVar) {
        this.G = null;
        this.f20622z = null;
    }

    @Override // j2.b
    public final void f() {
        this.G = null;
        this.f20622z = null;
    }

    @Override // j2.b
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z15;
        View view2;
        d dVar;
        if (view.isShown() && this.f20620x) {
            int actionMasked = motionEvent.getActionMasked();
            View view3 = null;
            if (actionMasked == 0) {
                this.K = -1;
                VelocityTracker velocityTracker = this.J;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.J = null;
                }
            }
            if (this.J == null) {
                this.J = VelocityTracker.obtain();
            }
            this.J.addMovement(motionEvent);
            if (actionMasked != 0) {
                if (actionMasked == 1 || actionMasked == 3) {
                    this.M = false;
                    this.K = -1;
                    if (this.A) {
                        this.A = false;
                        return false;
                    }
                }
            } else {
                int x6 = (int) motionEvent.getX();
                this.L = (int) motionEvent.getY();
                if (this.f20621y != 2) {
                    WeakReference weakReference = this.H;
                    if (weakReference != null) {
                        view2 = (View) weakReference.get();
                    } else {
                        view2 = null;
                    }
                    if (view2 != null && coordinatorLayout.n(view2, x6, this.L)) {
                        this.K = motionEvent.getPointerId(motionEvent.getActionIndex());
                        this.M = true;
                    }
                }
                if (this.K == -1 && !coordinatorLayout.n(view, x6, this.L)) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                this.A = z15;
            }
            if (this.A || (dVar = this.f20622z) == null || !dVar.q(motionEvent)) {
                WeakReference weakReference2 = this.H;
                if (weakReference2 != null) {
                    view3 = (View) weakReference2.get();
                }
                if (actionMasked != 2 || view3 == null || this.A || this.f20621y == 1 || coordinatorLayout.n(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.f20622z == null || Math.abs(this.L - motionEvent.getY()) <= this.f20622z.f136891b) {
                    return false;
                }
            }
            return true;
        }
        this.A = true;
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, android.view.View$OnAttachStateChangeListener] */
    /* JADX WARN: Type inference failed for: r5v6, types: [com.reddit.webembed.browser.m, java.lang.Object, androidx.core.view.u] */
    @Override // j2.b
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        boolean z15;
        float f4;
        g gVar;
        WeakHashMap weakHashMap = t0.f9168a;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.G == null) {
            this.f20603f = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            if (!this.f20607k && !this.f20602e) {
                qa.j jVar = new qa.j(this, 29);
                view.getPaddingStart();
                view.getPaddingTop();
                view.getPaddingEnd();
                view.getPaddingBottom();
                ?? obj = new Object();
                obj.f81369a = jVar;
                l0.m(view, obj);
                if (view.isAttachedToWindow()) {
                    j0.c(view);
                } else {
                    view.addOnAttachStateChangeListener(new Object());
                }
            }
            this.G = new WeakReference(view);
            if (this.f20605h && (gVar = this.i) != null) {
                view.setBackground(gVar);
            }
            g gVar2 = this.i;
            if (gVar2 != null) {
                float f15 = this.f20617u;
                if (f15 == -1.0f) {
                    f15 = l0.e(view);
                }
                gVar2.h(f15);
                if (this.f20621y == 3) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                this.f20609m = z15;
                g gVar3 = this.i;
                if (z15) {
                    f4 = 0.0f;
                } else {
                    f4 = 1.0f;
                }
                f fVar = gVar3.f120833a;
                if (fVar.i != f4) {
                    fVar.i = f4;
                    gVar3.f120837e = true;
                    gVar3.invalidateSelf();
                }
            }
            F();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.f20622z == null) {
            this.f20622z = new d(coordinatorLayout.getContext(), coordinatorLayout, this.O);
        }
        int top = view.getTop();
        coordinatorLayout.p(view, i);
        this.E = coordinatorLayout.getWidth();
        this.F = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.D = height;
        this.f20613q = Math.max(0, this.F - height);
        this.f20614r = (int) ((1.0f - this.f20615s) * this.F);
        s();
        int i15 = this.f20621y;
        if (i15 == 3) {
            view.offsetTopAndBottom(x());
        } else if (i15 == 6) {
            view.offsetTopAndBottom(this.f20614r);
        } else if (this.f20618v && i15 == 5) {
            view.offsetTopAndBottom(this.F);
        } else if (i15 == 4) {
            view.offsetTopAndBottom(this.f20616t);
        } else if (i15 == 1 || i15 == 2) {
            view.offsetTopAndBottom(top - view.getTop());
        }
        this.H = new WeakReference(w(view));
        return true;
    }

    @Override // j2.b
    public final boolean j(View view) {
        WeakReference weakReference = this.H;
        if (weakReference != null && view == weakReference.get() && this.f20621y != 3) {
            return true;
        }
        return false;
    }

    @Override // j2.b
    public final void k(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i15, int[] iArr, int i16) {
        View view3;
        if (i16 != 1) {
            WeakReference weakReference = this.H;
            if (weakReference != null) {
                view3 = (View) weakReference.get();
            } else {
                view3 = null;
            }
            if (view2 == view3) {
                int top = view.getTop();
                int i17 = top - i15;
                boolean z15 = this.f20620x;
                if (i15 > 0) {
                    if (i17 < x()) {
                        int x6 = top - x();
                        iArr[1] = x6;
                        int i18 = -x6;
                        WeakHashMap weakHashMap = t0.f9168a;
                        view.offsetTopAndBottom(i18);
                        B(3);
                    } else if (z15) {
                        iArr[1] = i15;
                        WeakHashMap weakHashMap2 = t0.f9168a;
                        view.offsetTopAndBottom(-i15);
                        B(1);
                    } else {
                        return;
                    }
                } else if (i15 < 0 && !view2.canScrollVertically(-1)) {
                    int i19 = this.f20616t;
                    if (i17 > i19 && !this.f20618v) {
                        int i23 = top - i19;
                        iArr[1] = i23;
                        int i25 = -i23;
                        WeakHashMap weakHashMap3 = t0.f9168a;
                        view.offsetTopAndBottom(i25);
                        B(4);
                    } else {
                        if (!z15) {
                            return;
                        }
                        iArr[1] = i15;
                        WeakHashMap weakHashMap4 = t0.f9168a;
                        view.offsetTopAndBottom(-i15);
                        B(1);
                    }
                }
                v(view.getTop());
                this.B = i15;
                this.C = true;
            }
        }
    }

    @Override // j2.b
    public final void n(View view, Parcelable parcelable) {
        zd.b bVar = (zd.b) parcelable;
        int i = this.f20598a;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.f20601d = bVar.f160957d;
            }
            if (i == -1 || (i & 2) == 2) {
                this.f20599b = bVar.f160958e;
            }
            if (i == -1 || (i & 4) == 4) {
                this.f20618v = bVar.f160959f;
            }
            if (i == -1 || (i & 8) == 8) {
                this.f20619w = bVar.f160960g;
            }
        }
        int i15 = bVar.f160956c;
        if (i15 != 1 && i15 != 2) {
            this.f20621y = i15;
        } else {
            this.f20621y = 4;
        }
    }

    @Override // j2.b
    public final Parcelable o(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new zd.b(this);
    }

    @Override // j2.b
    public final boolean p(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i15) {
        this.B = 0;
        this.C = false;
        if ((i & 2) == 0) {
            return false;
        }
        return true;
    }

    @Override // j2.b
    public final void q(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        int i15;
        float yVelocity;
        int i16 = 3;
        if (view.getTop() == x()) {
            B(3);
            return;
        }
        WeakReference weakReference = this.H;
        if (weakReference != null && view2 == weakReference.get() && this.C) {
            if (this.B > 0) {
                if (this.f20599b) {
                    i15 = this.f20613q;
                } else {
                    int top = view.getTop();
                    int i17 = this.f20614r;
                    if (top > i17) {
                        i16 = 6;
                        i15 = i17;
                    } else {
                        i15 = this.f20612p;
                    }
                }
            } else {
                if (this.f20618v) {
                    VelocityTracker velocityTracker = this.J;
                    if (velocityTracker == null) {
                        yVelocity = 0.0f;
                    } else {
                        velocityTracker.computeCurrentVelocity(PlaybackException.ERROR_CODE_UNSPECIFIED, this.f20600c);
                        yVelocity = this.J.getYVelocity(this.K);
                    }
                    if (D(view, yVelocity)) {
                        i15 = this.F;
                        i16 = 5;
                    }
                }
                if (this.B == 0) {
                    int top2 = view.getTop();
                    if (this.f20599b) {
                        if (Math.abs(top2 - this.f20613q) < Math.abs(top2 - this.f20616t)) {
                            i15 = this.f20613q;
                        } else {
                            i15 = this.f20616t;
                            i16 = 4;
                        }
                    } else {
                        int i18 = this.f20614r;
                        if (top2 < i18) {
                            if (top2 < Math.abs(top2 - this.f20616t)) {
                                i15 = this.f20612p;
                            } else {
                                i15 = this.f20614r;
                            }
                        } else if (Math.abs(top2 - i18) < Math.abs(top2 - this.f20616t)) {
                            i15 = this.f20614r;
                        } else {
                            i15 = this.f20616t;
                            i16 = 4;
                        }
                        i16 = 6;
                    }
                } else {
                    if (this.f20599b) {
                        i15 = this.f20616t;
                    } else {
                        int top3 = view.getTop();
                        if (Math.abs(top3 - this.f20614r) < Math.abs(top3 - this.f20616t)) {
                            i15 = this.f20614r;
                            i16 = 6;
                        } else {
                            i15 = this.f20616t;
                        }
                    }
                    i16 = 4;
                }
            }
            E(view, i16, i15, false);
            this.C = false;
        }
    }

    @Override // j2.b
    public final boolean r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f20621y == 1 && actionMasked == 0) {
            return true;
        }
        d dVar = this.f20622z;
        if (dVar != null) {
            dVar.j(motionEvent);
        }
        if (actionMasked == 0) {
            this.K = -1;
            VelocityTracker velocityTracker = this.J;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.J = null;
            }
        }
        if (this.J == null) {
            this.J = VelocityTracker.obtain();
        }
        this.J.addMovement(motionEvent);
        if (this.f20622z != null && actionMasked == 2 && !this.A) {
            float abs = Math.abs(this.L - motionEvent.getY());
            d dVar2 = this.f20622z;
            if (abs > dVar2.f136891b) {
                dVar2.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.A;
    }

    public final void s() {
        int t2 = t();
        if (this.f20599b) {
            this.f20616t = Math.max(this.F - t2, this.f20613q);
        } else {
            this.f20616t = this.F - t2;
        }
    }

    public final int t() {
        int i;
        if (this.f20602e) {
            return Math.min(Math.max(this.f20603f, this.F - ((this.E * 9) / 16)), this.D);
        }
        if (!this.f20607k && (i = this.f20606j) > 0) {
            return Math.max(this.f20601d, i + this.f20604g);
        }
        return this.f20601d;
    }

    public final void u(Context context, AttributeSet attributeSet, boolean z15, ColorStateList colorStateList) {
        if (this.f20605h) {
            this.f20608l = j.b(context, attributeSet, R.attr.bottomSheetStyle, 2132017920).a();
            g gVar = new g(this.f20608l);
            this.i = gVar;
            gVar.g(context);
            if (z15 && colorStateList != null) {
                this.i.i(colorStateList);
                return;
            }
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
            this.i.setTint(typedValue.data);
        }
    }

    public final void v(int i) {
        if (((View) this.G.get()) != null) {
            ArrayList arrayList = this.I;
            if (!arrayList.isEmpty()) {
                if (i <= this.f20616t) {
                    x();
                }
                for (int i15 = 0; i15 < arrayList.size(); i15++) {
                    ((c) arrayList.get(i15)).getClass();
                }
            }
        }
    }

    public final int x() {
        if (this.f20599b) {
            return this.f20613q;
        }
        return this.f20612p;
    }

    public final void y(boolean z15) {
        if (this.f20618v != z15) {
            this.f20618v = z15;
            if (!z15 && this.f20621y == 5) {
                A(4);
            }
            F();
        }
    }

    public final void z(int i) {
        if (i == -1) {
            if (!this.f20602e) {
                this.f20602e = true;
            } else {
                return;
            }
        } else {
            if (!this.f20602e && this.f20601d == i) {
                return;
            }
            this.f20602e = false;
            this.f20601d = Math.max(0, i);
        }
        I();
    }

    public BottomSheetBehavior(@NonNull Context context, AttributeSet attributeSet) {
        int i;
        this.f20598a = 0;
        this.f20599b = true;
        this.f20610n = null;
        this.f20615s = 0.5f;
        this.f20617u = -1.0f;
        this.f20620x = true;
        this.f20621y = 4;
        this.I = new ArrayList();
        this.O = new a(this);
        this.f20604g = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, td.a.f141532d);
        this.f20605h = obtainStyledAttributes.hasValue(11);
        boolean hasValue = obtainStyledAttributes.hasValue(1);
        if (hasValue) {
            u(context, attributeSet, hasValue, n.y(context, obtainStyledAttributes, 1));
        } else {
            u(context, attributeSet, hasValue, null);
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f20611o = ofFloat;
        ofFloat.setDuration(500L);
        this.f20611o.addUpdateListener(new y(this, 8));
        this.f20617u = obtainStyledAttributes.getDimension(0, -1.0f);
        TypedValue peekValue = obtainStyledAttributes.peekValue(7);
        if (peekValue != null && (i = peekValue.data) == -1) {
            z(i);
        } else {
            z(obtainStyledAttributes.getDimensionPixelSize(7, -1));
        }
        y(obtainStyledAttributes.getBoolean(6, false));
        this.f20607k = obtainStyledAttributes.getBoolean(10, false);
        boolean z15 = obtainStyledAttributes.getBoolean(4, true);
        if (this.f20599b != z15) {
            this.f20599b = z15;
            if (this.G != null) {
                s();
            }
            B((this.f20599b && this.f20621y == 6) ? 3 : this.f20621y);
            F();
        }
        this.f20619w = obtainStyledAttributes.getBoolean(9, false);
        this.f20620x = obtainStyledAttributes.getBoolean(2, true);
        this.f20598a = obtainStyledAttributes.getInt(8, 0);
        float f4 = obtainStyledAttributes.getFloat(5, 0.5f);
        if (f4 > 0.0f && f4 < 1.0f) {
            this.f20615s = f4;
            if (this.G != null) {
                this.f20614r = (int) ((1.0f - f4) * this.F);
            }
            TypedValue peekValue2 = obtainStyledAttributes.peekValue(3);
            if (peekValue2 != null && peekValue2.type == 16) {
                int i15 = peekValue2.data;
                if (i15 >= 0) {
                    this.f20612p = i15;
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            } else {
                int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(3, 0);
                if (dimensionPixelOffset >= 0) {
                    this.f20612p = dimensionPixelOffset;
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            }
            obtainStyledAttributes.recycle();
            this.f20600c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }

    @Override // j2.b
    public final void l(CoordinatorLayout coordinatorLayout, View view, int i, int i15, int i16, int[] iArr) {
    }
}
