package androidx.coordinatorlayout.widget;

import ab.d;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.collection.j1;
import androidx.core.view.a2;
import androidx.core.view.j0;
import androidx.core.view.l0;
import androidx.core.view.r;
import androidx.core.view.s;
import androidx.core.view.t;
import androidx.core.view.t0;
import com.google.firebase.messaging.u;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.subredditcreation.impl.data.remote.f;
import j2.a;
import j2.b;
import j2.c;
import j2.g;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import z2.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements r, s {
    public static final String W;

    /* renamed from: a0, reason: collision with root package name */
    public static final Class[] f9032a0;

    /* renamed from: b0, reason: collision with root package name */
    public static final ThreadLocal f9033b0;

    /* renamed from: c0, reason: collision with root package name */
    public static final f f9034c0;

    /* renamed from: d0, reason: collision with root package name */
    public static final e f9035d0;
    public a2 B;
    public boolean R;
    public Drawable S;
    public ViewGroup.OnHierarchyChangeListener T;
    public f8.f U;
    public final t V;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f9036a;

    /* renamed from: b, reason: collision with root package name */
    public final u f9037b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f9038c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f9039d;

    /* renamed from: e, reason: collision with root package name */
    public final int[] f9040e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f9041f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f9042g;
    public boolean i;

    /* renamed from: r, reason: collision with root package name */
    public final int[] f9043r;

    /* renamed from: v, reason: collision with root package name */
    public View f9044v;

    /* renamed from: w, reason: collision with root package name */
    public View f9045w;

    /* renamed from: x, reason: collision with root package name */
    public d f9046x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f9047y;

    static {
        String str;
        Package r05 = CoordinatorLayout.class.getPackage();
        if (r05 != null) {
            str = r05.getName();
        } else {
            str = null;
        }
        W = str;
        f9034c0 = new f(9);
        f9032a0 = new Class[]{Context.class, AttributeSet.class};
        f9033b0 = new ThreadLocal();
        f9035d0 = new e(12);
    }

    public CoordinatorLayout(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.coordinatorLayoutStyle);
    }

    public static Rect a() {
        Rect rect = (Rect) f9035d0.b();
        if (rect == null) {
            return new Rect();
        }
        return rect;
    }

    public static void l(int i, Rect rect, Rect rect2, j2.e eVar, int i15, int i16) {
        int width;
        int height;
        int i17 = eVar.f101929c;
        if (i17 == 0) {
            i17 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i17, i);
        int i18 = eVar.f101930d;
        if ((i18 & 7) == 0) {
            i18 |= 8388611;
        }
        if ((i18 & 112) == 0) {
            i18 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i18, i);
        int i19 = absoluteGravity & 7;
        int i23 = absoluteGravity & 112;
        int i25 = absoluteGravity2 & 7;
        int i26 = absoluteGravity2 & 112;
        if (i25 != 1) {
            if (i25 != 5) {
                width = rect.left;
            } else {
                width = rect.right;
            }
        } else {
            width = rect.left + (rect.width() / 2);
        }
        if (i26 != 16) {
            if (i26 != 80) {
                height = rect.top;
            } else {
                height = rect.bottom;
            }
        } else {
            height = rect.top + (rect.height() / 2);
        }
        if (i19 != 1) {
            if (i19 != 5) {
                width -= i15;
            }
        } else {
            width -= i15 / 2;
        }
        if (i23 != 16) {
            if (i23 != 80) {
                height -= i16;
            }
        } else {
            height -= i16 / 2;
        }
        rect2.set(width, height, i15 + width, i16 + height);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static j2.e m(View view) {
        j2.e eVar = (j2.e) view.getLayoutParams();
        if (!eVar.f101928b) {
            if (view instanceof a) {
                eVar.b(((a) view).getBehavior());
                eVar.f101928b = true;
                return eVar;
            }
            c cVar = null;
            for (Class<?> cls = view.getClass(); cls != null; cls = cls.getSuperclass()) {
                cVar = (c) cls.getAnnotation(c.class);
                if (cVar != null) {
                    break;
                }
            }
            if (cVar != null) {
                try {
                    eVar.b((b) cVar.value().getDeclaredConstructor(null).newInstance(null));
                } catch (Exception unused) {
                    cVar.value().getClass();
                }
            }
            eVar.f101928b = true;
        }
        return eVar;
    }

    public static void u(View view, int i) {
        j2.e eVar = (j2.e) view.getLayoutParams();
        int i15 = eVar.i;
        if (i15 != i) {
            WeakHashMap weakHashMap = t0.f9168a;
            view.offsetLeftAndRight(i - i15);
            eVar.i = i;
        }
    }

    public static void v(View view, int i) {
        j2.e eVar = (j2.e) view.getLayoutParams();
        int i15 = eVar.f101935j;
        if (i15 != i) {
            WeakHashMap weakHashMap = t0.f9168a;
            view.offsetTopAndBottom(i - i15);
            eVar.f101935j = i;
        }
    }

    @Override // androidx.core.view.r
    public final void b(View view, View view2, int i, int i15) {
        t tVar = this.V;
        if (i15 == 1) {
            tVar.f9167c = i;
        } else {
            tVar.f9166b = i;
        }
        this.f9045w = view2;
        int childCount = getChildCount();
        for (int i16 = 0; i16 < childCount; i16++) {
            ((j2.e) getChildAt(i16).getLayoutParams()).getClass();
        }
    }

    @Override // androidx.core.view.r
    public void c(View view, int i) {
        t tVar = this.V;
        if (i == 1) {
            tVar.f9167c = 0;
        } else {
            tVar.f9166b = 0;
        }
        int childCount = getChildCount();
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            j2.e eVar = (j2.e) childAt.getLayoutParams();
            if (eVar.a(i)) {
                b bVar = eVar.f101927a;
                if (bVar != null) {
                    bVar.q(this, childAt, view, i);
                }
                if (i != 0) {
                    if (i == 1) {
                        eVar.f101939n = false;
                    }
                } else {
                    eVar.f101938m = false;
                }
                eVar.f101940o = false;
            }
        }
        this.f9045w = null;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof j2.e) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // androidx.core.view.r
    public void d(View view, int i, int i15, int[] iArr, int i16) {
        b bVar;
        int min;
        int min2;
        int childCount = getChildCount();
        boolean z15 = false;
        int i17 = 0;
        int i18 = 0;
        for (int i19 = 0; i19 < childCount; i19++) {
            View childAt = getChildAt(i19);
            if (childAt.getVisibility() != 8) {
                j2.e eVar = (j2.e) childAt.getLayoutParams();
                if (eVar.a(i16) && (bVar = eVar.f101927a) != null) {
                    int[] iArr2 = this.f9040e;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    bVar.k(this, childAt, view, i, i15, iArr2, i16);
                    if (i > 0) {
                        min = Math.max(i17, iArr2[0]);
                    } else {
                        min = Math.min(i17, iArr2[0]);
                    }
                    i17 = min;
                    if (i15 > 0) {
                        min2 = Math.max(i18, iArr2[1]);
                    } else {
                        min2 = Math.min(i18, iArr2[1]);
                    }
                    i18 = min2;
                    z15 = true;
                }
            }
        }
        iArr[0] = i17;
        iArr[1] = i18;
        if (z15) {
            o(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j3) {
        b bVar = ((j2.e) view.getLayoutParams()).f101927a;
        if (bVar != null) {
            bVar.getClass();
        }
        return super.drawChild(canvas, view, j3);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        boolean z15;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.S;
        if (drawable != null && drawable.isStateful()) {
            z15 = drawable.setState(drawableState);
        } else {
            z15 = false;
        }
        if (z15) {
            invalidate();
        }
    }

    public final void e(j2.e eVar, Rect rect, int i, int i15) {
        int width = getWidth();
        int height = getHeight();
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) eVar).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) eVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i15) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin));
        rect.set(max, max2, i + max, i15 + max2);
    }

    public final void f(View view, Rect rect, boolean z15) {
        if (!view.isLayoutRequested() && view.getVisibility() != 8) {
            if (z15) {
                k(rect, view);
                return;
            } else {
                rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                return;
            }
        }
        rect.setEmpty();
    }

    @Override // androidx.core.view.s
    public void g(View view, int i, int i15, int i16, int i17, int i18, int[] iArr) {
        b bVar;
        int childCount = getChildCount();
        int i19 = 0;
        int i23 = 0;
        boolean z15 = false;
        for (int i25 = 0; i25 < childCount; i25++) {
            View childAt = getChildAt(i25);
            if (childAt.getVisibility() != 8) {
                j2.e eVar = (j2.e) childAt.getLayoutParams();
                if (eVar.a(i18) && (bVar = eVar.f101927a) != null) {
                    int[] iArr2 = this.f9040e;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    bVar.l(this, childAt, i15, i16, i17, iArr2);
                    if (i16 > 0) {
                        i19 = Math.max(i19, iArr2[0]);
                    } else {
                        i19 = Math.min(i19, iArr2[0]);
                    }
                    if (i17 > 0) {
                        i23 = Math.max(i23, iArr2[1]);
                    } else {
                        i23 = Math.min(i23, iArr2[1]);
                    }
                    z15 = true;
                }
            }
        }
        iArr[0] = iArr[0] + i19;
        iArr[1] = iArr[1] + i23;
        if (z15) {
            o(1);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new j2.e(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new j2.e(getContext(), attributeSet);
    }

    public final List<View> getDependencySortedChildren() {
        s();
        return Collections.unmodifiableList(this.f9036a);
    }

    public final a2 getLastWindowInsets() {
        return this.B;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        t tVar = this.V;
        return tVar.f9167c | tVar.f9166b;
    }

    public Drawable getStatusBarBackground() {
        return this.S;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    public final ArrayList h(View view) {
        j1 j1Var = (j1) this.f9037b.f21953b;
        int i = j1Var.f2201c;
        ArrayList arrayList = null;
        for (int i15 = 0; i15 < i; i15++) {
            ArrayList arrayList2 = (ArrayList) j1Var.j(i15);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(j1Var.f(i15));
            }
        }
        ArrayList arrayList3 = this.f9039d;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    @Override // androidx.core.view.r
    public void i(View view, int i, int i15, int i16, int i17, int i18) {
        g(view, i, i15, i16, i17, 0, this.f9041f);
    }

    @Override // androidx.core.view.r
    public boolean j(View view, View view2, int i, int i15) {
        CoordinatorLayout coordinatorLayout;
        View view3;
        int i16;
        int i17;
        int childCount = getChildCount();
        int i18 = 0;
        boolean z15 = false;
        while (i18 < childCount) {
            View childAt = this.getChildAt(i18);
            if (childAt.getVisibility() == 8) {
                coordinatorLayout = this;
                view3 = view;
                i16 = i;
                i17 = i15;
            } else {
                j2.e eVar = (j2.e) childAt.getLayoutParams();
                b bVar = eVar.f101927a;
                if (bVar != null) {
                    coordinatorLayout = this;
                    view3 = view;
                    i16 = i;
                    i17 = i15;
                    boolean p15 = bVar.p(coordinatorLayout, childAt, view3, i16, i17);
                    z15 |= p15;
                    if (i17 != 0) {
                        if (i17 == 1) {
                            eVar.f101939n = p15;
                        }
                    } else {
                        eVar.f101938m = p15;
                    }
                } else {
                    coordinatorLayout = this;
                    view3 = view;
                    i16 = i;
                    i17 = i15;
                    if (i17 != 0) {
                        if (i17 == 1) {
                            eVar.f101939n = false;
                        }
                    } else {
                        eVar.f101938m = false;
                    }
                }
            }
            i18++;
            this = coordinatorLayout;
            view = view3;
            i = i16;
            i15 = i17;
        }
        return z15;
    }

    public final void k(Rect rect, View view) {
        ThreadLocal threadLocal = g.f101943a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = g.f101943a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        g.a(this, view, matrix);
        ThreadLocal threadLocal3 = g.f101944b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public final boolean n(View view, int i, int i15) {
        e eVar = f9035d0;
        Rect a15 = a();
        k(a15, view);
        try {
            return a15.contains(i, i15);
        } finally {
            a15.setEmpty();
            eVar.a(a15);
        }
    }

    public final void o(int i) {
        int i15;
        Rect rect;
        int i16;
        ArrayList arrayList;
        boolean z15;
        boolean z16;
        boolean z17;
        int width;
        int i17;
        int i18;
        int i19;
        int height;
        int i23;
        int i25;
        int i26;
        ArrayList arrayList2;
        j2.e eVar;
        int i27;
        int i28;
        Rect rect2;
        int i29;
        View view;
        boolean z18;
        b bVar;
        WeakHashMap weakHashMap = t0.f9168a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList3 = this.f9036a;
        int size = arrayList3.size();
        Rect a15 = a();
        Rect a16 = a();
        Rect a17 = a();
        int i35 = 0;
        while (true) {
            e eVar2 = f9035d0;
            if (i35 < size) {
                View view2 = (View) arrayList3.get(i35);
                j2.e eVar3 = (j2.e) view2.getLayoutParams();
                if (i == 0 && view2.getVisibility() == 8) {
                    arrayList = arrayList3;
                    i16 = size;
                    rect = a17;
                    i15 = i35;
                } else {
                    int i36 = 0;
                    while (i36 < i35) {
                        if (eVar3.f101937l == ((View) arrayList3.get(i36))) {
                            j2.e eVar4 = (j2.e) view2.getLayoutParams();
                            if (eVar4.f101936k != null) {
                                Rect a18 = a();
                                Rect a19 = a();
                                j2.e eVar5 = eVar3;
                                Rect a25 = a();
                                k(a18, eVar4.f101936k);
                                f(view2, a19, false);
                                int measuredWidth = view2.getMeasuredWidth();
                                View view3 = view2;
                                int measuredHeight = view3.getMeasuredHeight();
                                arrayList2 = arrayList3;
                                eVar = eVar5;
                                i27 = i36;
                                layoutDirection = layoutDirection;
                                i29 = i35;
                                view = view3;
                                l(layoutDirection, a18, a25, eVar4, measuredWidth, measuredHeight);
                                i28 = size;
                                rect2 = a17;
                                if (a25.left == a19.left && a25.top == a19.top) {
                                    z18 = false;
                                } else {
                                    z18 = true;
                                }
                                e(eVar4, a25, measuredWidth, measuredHeight);
                                int i37 = a25.left - a19.left;
                                int i38 = a25.top - a19.top;
                                if (i37 != 0) {
                                    WeakHashMap weakHashMap2 = t0.f9168a;
                                    view.offsetLeftAndRight(i37);
                                }
                                if (i38 != 0) {
                                    WeakHashMap weakHashMap3 = t0.f9168a;
                                    view.offsetTopAndBottom(i38);
                                }
                                if (z18 && (bVar = eVar4.f101927a) != null) {
                                    bVar.d(view, eVar4.f101936k);
                                }
                                a18.setEmpty();
                                eVar2.a(a18);
                                a19.setEmpty();
                                eVar2.a(a19);
                                a25.setEmpty();
                                eVar2.a(a25);
                                i36 = i27 + 1;
                                eVar3 = eVar;
                                view2 = view;
                                arrayList3 = arrayList2;
                                size = i28;
                                i35 = i29;
                                a17 = rect2;
                            }
                        }
                        arrayList2 = arrayList3;
                        eVar = eVar3;
                        i27 = i36;
                        i28 = size;
                        rect2 = a17;
                        i29 = i35;
                        view = view2;
                        i36 = i27 + 1;
                        eVar3 = eVar;
                        view2 = view;
                        arrayList3 = arrayList2;
                        size = i28;
                        i35 = i29;
                        a17 = rect2;
                    }
                    ArrayList arrayList4 = arrayList3;
                    j2.e eVar6 = eVar3;
                    int i39 = size;
                    Rect rect3 = a17;
                    i15 = i35;
                    View view4 = view2;
                    f(view4, a16, true);
                    if (eVar6.f101933g != 0 && !a16.isEmpty()) {
                        int absoluteGravity = Gravity.getAbsoluteGravity(eVar6.f101933g, layoutDirection);
                        int i45 = absoluteGravity & 112;
                        if (i45 != 48) {
                            if (i45 == 80) {
                                a15.bottom = Math.max(a15.bottom, getHeight() - a16.top);
                            }
                        } else {
                            a15.top = Math.max(a15.top, a16.bottom);
                        }
                        int i46 = absoluteGravity & 7;
                        if (i46 != 3) {
                            if (i46 == 5) {
                                a15.right = Math.max(a15.right, getWidth() - a16.left);
                            }
                        } else {
                            a15.left = Math.max(a15.left, a16.right);
                        }
                    }
                    if (eVar6.f101934h != 0 && view4.getVisibility() == 0) {
                        WeakHashMap weakHashMap4 = t0.f9168a;
                        if (view4.isLaidOut() && view4.getWidth() > 0 && view4.getHeight() > 0) {
                            j2.e eVar7 = (j2.e) view4.getLayoutParams();
                            b bVar2 = eVar7.f101927a;
                            Rect a26 = a();
                            Rect a27 = a();
                            a27.set(view4.getLeft(), view4.getTop(), view4.getRight(), view4.getBottom());
                            if (bVar2 != null && bVar2.a(view4)) {
                                if (!a27.contains(a26)) {
                                    throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + a26.toShortString() + " | Bounds:" + a27.toShortString());
                                }
                            } else {
                                a26.set(a27);
                            }
                            a27.setEmpty();
                            eVar2.a(a27);
                            if (a26.isEmpty()) {
                                a26.setEmpty();
                                eVar2.a(a26);
                            } else {
                                int absoluteGravity2 = Gravity.getAbsoluteGravity(eVar7.f101934h, layoutDirection);
                                if ((absoluteGravity2 & 48) == 48 && (i25 = (a26.top - ((ViewGroup.MarginLayoutParams) eVar7).topMargin) - eVar7.f101935j) < (i26 = a15.top)) {
                                    v(view4, i26 - i25);
                                    z16 = true;
                                } else {
                                    z16 = false;
                                }
                                if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - a26.bottom) - ((ViewGroup.MarginLayoutParams) eVar7).bottomMargin) + eVar7.f101935j) < (i23 = a15.bottom)) {
                                    v(view4, height - i23);
                                    z16 = true;
                                }
                                if (!z16) {
                                    v(view4, 0);
                                }
                                if ((absoluteGravity2 & 3) == 3 && (i18 = (a26.left - ((ViewGroup.MarginLayoutParams) eVar7).leftMargin) - eVar7.i) < (i19 = a15.left)) {
                                    u(view4, i19 - i18);
                                    z17 = true;
                                } else {
                                    z17 = false;
                                }
                                if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - a26.right) - ((ViewGroup.MarginLayoutParams) eVar7).rightMargin) + eVar7.i) < (i17 = a15.right)) {
                                    u(view4, width - i17);
                                    z17 = true;
                                }
                                if (!z17) {
                                    u(view4, 0);
                                }
                                a26.setEmpty();
                                eVar2.a(a26);
                            }
                        }
                    }
                    if (i != 2) {
                        rect = rect3;
                        rect.set(((j2.e) view4.getLayoutParams()).f101941p);
                        if (rect.equals(a16)) {
                            arrayList = arrayList4;
                            i16 = i39;
                        } else {
                            ((j2.e) view4.getLayoutParams()).f101941p.set(a16);
                        }
                    } else {
                        rect = rect3;
                    }
                    int i47 = i15 + 1;
                    i16 = i39;
                    while (true) {
                        arrayList = arrayList4;
                        if (i47 >= i16) {
                            break;
                        }
                        View view5 = (View) arrayList.get(i47);
                        j2.e eVar8 = (j2.e) view5.getLayoutParams();
                        b bVar3 = eVar8.f101927a;
                        if (bVar3 != null && bVar3.b(view5, view4)) {
                            if (i == 0 && eVar8.f101940o) {
                                eVar8.f101940o = false;
                            } else {
                                if (i != 2) {
                                    z15 = bVar3.d(view5, view4);
                                } else {
                                    bVar3.e(this, view4);
                                    z15 = true;
                                }
                                if (i == 1) {
                                    eVar8.f101940o = z15;
                                }
                            }
                        }
                        i47++;
                        arrayList4 = arrayList;
                    }
                }
                i35 = i15 + 1;
                a17 = rect;
                size = i16;
                arrayList3 = arrayList;
            } else {
                Rect rect4 = a17;
                a15.setEmpty();
                eVar2.a(a15);
                a16.setEmpty();
                eVar2.a(a16);
                rect4.setEmpty();
                eVar2.a(rect4);
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        t(false);
        if (this.f9047y) {
            if (this.f9046x == null) {
                this.f9046x = new d(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.f9046x);
        }
        if (this.B == null) {
            WeakHashMap weakHashMap = t0.f9168a;
            if (getFitsSystemWindows()) {
                j0.c(this);
            }
        }
        this.i = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        t(false);
        if (this.f9047y && this.f9046x != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f9046x);
        }
        View view = this.f9045w;
        if (view != null) {
            onStopNestedScroll(view);
        }
        this.i = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        super.onDraw(canvas);
        if (this.R && this.S != null) {
            a2 a2Var = this.B;
            if (a2Var != null) {
                i = a2Var.d();
            } else {
                i = 0;
            }
            if (i > 0) {
                this.S.setBounds(0, 0, getWidth(), i);
                this.S.draw(canvas);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            t(true);
        }
        boolean r15 = r(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return r15;
        }
        t(true);
        return r15;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z15, int i, int i15, int i16, int i17) {
        b bVar;
        WeakHashMap weakHashMap = t0.f9168a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.f9036a;
        int size = arrayList.size();
        for (int i18 = 0; i18 < size; i18++) {
            View view = (View) arrayList.get(i18);
            if (view.getVisibility() != 8 && ((bVar = ((j2.e) view.getLayoutParams()).f101927a) == null || !bVar.h(this, view, layoutDirection))) {
                p(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01a1  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r26, int r27) {
        /*
            Method dump skipped, instructions count: 528
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f4, float f15, boolean z15) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                j2.e eVar = (j2.e) childAt.getLayoutParams();
                if (eVar.a(0)) {
                    b bVar = eVar.f101927a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f4, float f15) {
        b bVar;
        int childCount = getChildCount();
        boolean z15 = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                j2.e eVar = (j2.e) childAt.getLayoutParams();
                if (eVar.a(0) && (bVar = eVar.f101927a) != null) {
                    z15 |= bVar.j(view);
                }
            }
        }
        return z15;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i, int i15, int[] iArr) {
        d(view, i, i15, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i, int i15, int i16, int i17) {
        i(view, i, i15, i16, i17, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        b(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof j2.f)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        j2.f fVar = (j2.f) parcelable;
        super.onRestoreInstanceState(fVar.f132614a);
        SparseArray sparseArray = fVar.f101942c;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id5 = childAt.getId();
            b bVar = m(childAt).f101927a;
            if (id5 != -1 && bVar != null && (parcelable2 = (Parcelable) sparseArray.get(id5)) != null) {
                bVar.n(childAt, parcelable2);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j2.f, q3.b, android.os.Parcelable] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable o3;
        ?? bVar = new q3.b(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id5 = childAt.getId();
            b bVar2 = ((j2.e) childAt.getLayoutParams()).f101927a;
            if (id5 != -1 && bVar2 != null && (o3 = bVar2.o(childAt)) != null) {
                sparseArray.append(id5, o3);
            }
        }
        bVar.f101942c = sparseArray;
        return bVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i) {
        return j(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        c(view, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r3 != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            int r2 = r1.getActionMasked()
            android.view.View r3 = r0.f9044v
            r4 = 1
            r5 = 0
            if (r3 != 0) goto L17
            boolean r3 = r0.r(r1, r4)
            if (r3 == 0) goto L15
            goto L18
        L15:
            r6 = r5
            goto L2a
        L17:
            r3 = r5
        L18:
            android.view.View r6 = r0.f9044v
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            j2.e r6 = (j2.e) r6
            j2.b r6 = r6.f101927a
            if (r6 == 0) goto L15
            android.view.View r7 = r0.f9044v
            boolean r6 = r6.r(r0, r7, r1)
        L2a:
            android.view.View r7 = r0.f9044v
            r8 = 0
            if (r7 != 0) goto L35
            boolean r1 = super.onTouchEvent(r18)
            r6 = r6 | r1
            goto L48
        L35:
            if (r3 == 0) goto L48
            long r9 = android.os.SystemClock.uptimeMillis()
            r15 = 0
            r16 = 0
            r13 = 3
            r14 = 0
            r11 = r9
            android.view.MotionEvent r8 = android.view.MotionEvent.obtain(r9, r11, r13, r14, r15, r16)
            super.onTouchEvent(r8)
        L48:
            if (r8 == 0) goto L4d
            r8.recycle()
        L4d:
            if (r2 == r4) goto L54
            r1 = 3
            if (r2 != r1) goto L53
            goto L54
        L53:
            return r6
        L54:
            r0.t(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p(android.view.View r13, int r14) {
        /*
            Method dump skipped, instructions count: 419
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.p(android.view.View, int):void");
    }

    public final void q(View view, int i, int i15, int i16) {
        measureChildWithMargins(view, i, i15, i16, 0);
    }

    public final boolean r(MotionEvent motionEvent, int i) {
        int i15;
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.f9038c;
        arrayList.clear();
        boolean isChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i16 = childCount - 1; i16 >= 0; i16--) {
            if (isChildrenDrawingOrderEnabled) {
                i15 = getChildDrawingOrder(childCount, i16);
            } else {
                i15 = i16;
            }
            arrayList.add(getChildAt(i15));
        }
        f fVar = f9034c0;
        if (fVar != null) {
            Collections.sort(arrayList, fVar);
        }
        int size = arrayList.size();
        MotionEvent motionEvent2 = null;
        boolean z15 = false;
        for (int i17 = 0; i17 < size; i17++) {
            View view = (View) arrayList.get(i17);
            b bVar = ((j2.e) view.getLayoutParams()).f101927a;
            if (z15 && actionMasked != 0) {
                if (bVar != null) {
                    if (motionEvent2 == null) {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        motionEvent2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i != 0) {
                        if (i == 1) {
                            bVar.r(this, view, motionEvent2);
                        }
                    } else {
                        bVar.g(this, view, motionEvent2);
                    }
                }
            } else if (!z15 && bVar != null) {
                if (i != 0) {
                    if (i == 1) {
                        z15 = bVar.r(this, view, motionEvent);
                    }
                } else {
                    z15 = bVar.g(this, view, motionEvent);
                }
                if (z15) {
                    this.f9044v = view;
                }
            }
        }
        arrayList.clear();
        return z15;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z15) {
        b bVar = ((j2.e) view.getLayoutParams()).f101927a;
        if (bVar != null && bVar.m(this, view, rect, z15)) {
            return true;
        }
        return super.requestChildRectangleOnScreen(view, rect, z15);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z15) {
        super.requestDisallowInterceptTouchEvent(z15);
        if (z15 && !this.f9042g) {
            t(false);
            this.f9042g = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00f9, code lost:
    
        if ((android.view.Gravity.getAbsoluteGravity(r8.f101934h, r12) & r13) == r13) goto L72;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s() {
        /*
            Method dump skipped, instructions count: 402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.s():void");
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z15) {
        super.setFitsSystemWindows(z15);
        w();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.T = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        boolean z15;
        Drawable drawable2 = this.S;
        if (drawable2 != drawable) {
            Drawable drawable3 = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.S = drawable3;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.S.setState(getDrawableState());
                }
                Drawable drawable4 = this.S;
                WeakHashMap weakHashMap = t0.f9168a;
                drawable4.setLayoutDirection(getLayoutDirection());
                Drawable drawable5 = this.S;
                if (getVisibility() == 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                drawable5.setVisible(z15, false);
                this.S.setCallback(this);
            }
            WeakHashMap weakHashMap2 = t0.f9168a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i) {
        setStatusBarBackground(new ColorDrawable(i));
    }

    public void setStatusBarBackgroundResource(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = getContext().getDrawable(i);
        } else {
            drawable = null;
        }
        setStatusBarBackground(drawable);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        boolean z15;
        super.setVisibility(i);
        if (i == 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        Drawable drawable = this.S;
        if (drawable != null && drawable.isVisible() != z15) {
            this.S.setVisible(z15, false);
        }
    }

    public final void t(boolean z15) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            b bVar = ((j2.e) childAt.getLayoutParams()).f101927a;
            if (bVar != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z15) {
                    bVar.g(this, childAt, obtain);
                } else {
                    bVar.r(this, childAt, obtain);
                }
                obtain.recycle();
            }
        }
        for (int i15 = 0; i15 < childCount; i15++) {
            ((j2.e) getChildAt(i15).getLayoutParams()).getClass();
        }
        this.f9044v = null;
        this.f9042g = false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.S) {
            return false;
        }
        return true;
    }

    public final void w() {
        WeakHashMap weakHashMap = t0.f9168a;
        if (getFitsSystemWindows()) {
            if (this.U == null) {
                this.U = new f8.f(this, 10);
            }
            l0.m(this, this.U);
            setSystemUiVisibility(1280);
            return;
        }
        l0.m(this, null);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes;
        CoordinatorLayout coordinatorLayout;
        Context context2;
        this.f9036a = new ArrayList();
        this.f9037b = new u(26);
        this.f9038c = new ArrayList();
        this.f9039d = new ArrayList();
        this.f9040e = new int[2];
        this.f9041f = new int[2];
        this.V = new t(0);
        int[] iArr = i2.a.f99298a;
        if (i == 0) {
            obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 2132018071);
        } else {
            obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        }
        TypedArray typedArray = obtainStyledAttributes;
        if (i == 0) {
            coordinatorLayout = this;
            context2 = context;
            coordinatorLayout.saveAttributeDataForStyleable(context2, iArr, attributeSet, typedArray, 0, 2132018071);
        } else {
            coordinatorLayout = this;
            context2 = context;
            coordinatorLayout.saveAttributeDataForStyleable(context2, iArr, attributeSet, typedArray, i, 0);
        }
        int resourceId = typedArray.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context2.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            coordinatorLayout.f9043r = intArray;
            float f4 = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i15 = 0; i15 < length; i15++) {
                coordinatorLayout.f9043r[i15] = (int) (r11[i15] * f4);
            }
        }
        coordinatorLayout.S = typedArray.getDrawable(1);
        typedArray.recycle();
        coordinatorLayout.w();
        super.setOnHierarchyChangeListener(new j2.d(coordinatorLayout));
        WeakHashMap weakHashMap = t0.f9168a;
        if (coordinatorLayout.getImportantForAccessibility() == 0) {
            coordinatorLayout.setImportantForAccessibility(1);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof j2.e) {
            return new j2.e((j2.e) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new j2.e((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new j2.e(layoutParams);
    }
}
