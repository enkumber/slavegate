package com.google.android.material.appbar;

import android.animation.AnimatorInflater;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.collection.j1;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.a2;
import androidx.core.view.l0;
import androidx.core.view.t0;
import androidx.recyclerview.widget.y;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.screens.pager.v2.p2;
import io3.p;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import vd.h;
import vd.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class AppBarLayout extends LinearLayout implements j2.a {
    public ValueAnimator B;
    public int[] R;
    public Drawable S;

    /* renamed from: a, reason: collision with root package name */
    public int f20540a;

    /* renamed from: b, reason: collision with root package name */
    public int f20541b;

    /* renamed from: c, reason: collision with root package name */
    public int f20542c;

    /* renamed from: d, reason: collision with root package name */
    public int f20543d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f20544e;

    /* renamed from: f, reason: collision with root package name */
    public int f20545f;

    /* renamed from: g, reason: collision with root package name */
    public a2 f20546g;
    public ArrayList i;

    /* renamed from: r, reason: collision with root package name */
    public boolean f20547r;

    /* renamed from: v, reason: collision with root package name */
    public boolean f20548v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f20549w;

    /* renamed from: x, reason: collision with root package name */
    public int f20550x;

    /* renamed from: y, reason: collision with root package name */
    public WeakReference f20551y;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static class Behavior extends BaseBehavior<AppBarLayout> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static class ScrollingViewBehavior extends vd.f {
        public ScrollingViewBehavior() {
        }

        public static AppBarLayout v(ArrayList arrayList) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                View view = (View) arrayList.get(i);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        @Override // j2.b
        public final boolean b(View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // j2.b
        public final boolean d(View view, View view2) {
            j2.b bVar = ((j2.e) view2.getLayoutParams()).f101927a;
            if (bVar instanceof BaseBehavior) {
                int bottom = (((view2.getBottom() - view.getTop()) + ((BaseBehavior) bVar).f20552j) + this.f144940e) - u(view2);
                WeakHashMap weakHashMap = t0.f9168a;
                view.offsetTopAndBottom(bottom);
            }
            if (view2 instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                if (appBarLayout.f20549w) {
                    appBarLayout.g(appBarLayout.h(view));
                    return false;
                }
                return false;
            }
            return false;
        }

        @Override // j2.b
        public final void e(CoordinatorLayout coordinatorLayout, View view) {
            if (view instanceof AppBarLayout) {
                t0.l(coordinatorLayout, a3.d.f326k.a());
                t0.g(coordinatorLayout, 0);
                t0.l(coordinatorLayout, a3.d.f327l.a());
                t0.g(coordinatorLayout, 0);
            }
        }

        @Override // j2.b
        public final boolean m(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z15) {
            AppBarLayout v5 = v(coordinatorLayout.h(view));
            if (v5 != null) {
                rect.offset(view.getLeft(), view.getTop());
                int width = coordinatorLayout.getWidth();
                int height = coordinatorLayout.getHeight();
                Rect rect2 = this.f144938c;
                rect2.set(0, 0, width, height);
                if (!rect2.contains(rect)) {
                    v5.e(false, !z15);
                    return true;
                }
            }
            return false;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(0);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, td.a.f141549v);
            this.f144941f = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            obtainStyledAttributes.recycle();
        }
    }

    public AppBarLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(qe.a.a(context, attributeSet, R.attr.appBarLayoutStyle, 2132017918), attributeSet, R.attr.appBarLayoutStyle);
        this.f20541b = -1;
        this.f20542c = -1;
        this.f20543d = -1;
        this.f20545f = 0;
        Context context2 = getContext();
        setOrientation(1);
        setOutlineProvider(ViewOutlineProvider.BOUNDS);
        Context context3 = getContext();
        TypedArray e9 = ge.g.e(context3, attributeSet, i.f144948a, R.attr.appBarLayoutStyle, 2132017918, new int[0]);
        try {
            if (e9.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context3, e9.getResourceId(0, 0)));
            }
            e9.recycle();
            TypedArray e15 = ge.g.e(context2, attributeSet, td.a.f141529a, R.attr.appBarLayoutStyle, 2132017918, new int[0]);
            Drawable drawable = e15.getDrawable(0);
            WeakHashMap weakHashMap = t0.f9168a;
            setBackground(drawable);
            if (getBackground() instanceof ColorDrawable) {
                ColorDrawable colorDrawable = (ColorDrawable) getBackground();
                me.g gVar = new me.g();
                gVar.i(ColorStateList.valueOf(colorDrawable.getColor()));
                gVar.g(context2);
                setBackground(gVar);
            }
            if (e15.hasValue(4)) {
                f(e15.getBoolean(4, false), false, false);
            }
            if (e15.hasValue(3)) {
                i.a(this, e15.getDimensionPixelSize(3, 0));
            }
            if (e15.hasValue(2)) {
                setKeyboardNavigationCluster(e15.getBoolean(2, false));
            }
            if (e15.hasValue(1)) {
                setTouchscreenBlocksFocus(e15.getBoolean(1, false));
            }
            this.f20549w = e15.getBoolean(5, false);
            this.f20550x = e15.getResourceId(6, -1);
            setStatusBarForeground(e15.getDrawable(7));
            e15.recycle();
            l0.m(this, new p2.e(this, 17));
        } catch (Throwable th5) {
            e9.recycle();
            throw th5;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [vd.a, android.widget.LinearLayout$LayoutParams] */
    /* JADX WARN: Type inference failed for: r0v3, types: [vd.a, android.widget.LinearLayout$LayoutParams] */
    /* JADX WARN: Type inference failed for: r0v4, types: [vd.a, android.widget.LinearLayout$LayoutParams] */
    public static vd.a c(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            ?? layoutParams2 = new LinearLayout.LayoutParams((LinearLayout.LayoutParams) layoutParams);
            layoutParams2.f144927a = 1;
            return layoutParams2;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ?? layoutParams3 = new LinearLayout.LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
            layoutParams3.f144927a = 1;
            return layoutParams3;
        }
        ?? layoutParams4 = new LinearLayout.LayoutParams(layoutParams);
        layoutParams4.f144927a = 1;
        return layoutParams4;
    }

    public final void a(vd.b bVar) {
        if (this.i == null) {
            this.i = new ArrayList();
        }
        if (bVar != null && !this.i.contains(bVar)) {
            this.i.add(bVar);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [vd.a, android.widget.LinearLayout$LayoutParams] */
    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final vd.a generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ?? layoutParams = new LinearLayout.LayoutParams(context, attributeSet);
        layoutParams.f144927a = 1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, td.a.f141530b);
        layoutParams.f144927a = obtainStyledAttributes.getInt(0, 0);
        if (obtainStyledAttributes.hasValue(1)) {
            layoutParams.f144928b = AnimationUtils.loadInterpolator(context, obtainStyledAttributes.getResourceId(1, 0));
        }
        obtainStyledAttributes.recycle();
        return layoutParams;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof vd.a;
    }

    public final void d(int i) {
        this.f20540a = i;
        if (!willNotDraw()) {
            WeakHashMap weakHashMap = t0.f9168a;
            postInvalidateOnAnimation();
        }
        ArrayList arrayList = this.i;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i15 = 0; i15 < size; i15++) {
                vd.b bVar = (vd.b) this.i.get(i15);
                if (bVar != null) {
                    bVar.a(this, i);
                }
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.S != null && getTopInset() > 0) {
            int save = canvas.save();
            canvas.translate(0.0f, -this.f20540a);
            this.S.draw(canvas);
            canvas.restoreToCount(save);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.S;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    public void e(boolean z15, boolean z16) {
        f(z15, z16, true);
    }

    public final void f(boolean z15, boolean z16, boolean z17) {
        int i;
        int i15;
        if (z15) {
            i = 1;
        } else {
            i = 2;
        }
        int i16 = 0;
        if (z16) {
            i15 = 4;
        } else {
            i15 = 0;
        }
        int i17 = i | i15;
        if (z17) {
            i16 = 8;
        }
        this.f20545f = i17 | i16;
        requestLayout();
    }

    public final boolean g(boolean z15) {
        float f4;
        if (this.f20548v == z15) {
            return false;
        }
        this.f20548v = z15;
        refreshDrawableState();
        if (this.f20549w && (getBackground() instanceof me.g)) {
            me.g gVar = (me.g) getBackground();
            float dimension = getResources().getDimension(R.dimen.design_appbar_elevation);
            if (z15) {
                f4 = 0.0f;
            } else {
                f4 = dimension;
            }
            if (!z15) {
                dimension = 0.0f;
            }
            ValueAnimator valueAnimator = this.B;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(f4, dimension);
            this.B = ofFloat;
            ofFloat.setDuration(getResources().getInteger(R.integer.app_bar_elevation_anim_duration));
            this.B.setInterpolator(ud.a.f143276a);
            this.B.addUpdateListener(new y(gVar, 6));
            this.B.start();
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [android.view.ViewGroup$LayoutParams, vd.a, android.widget.LinearLayout$LayoutParams] */
    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        ?? layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.f144927a = 1;
        return layoutParams;
    }

    @Override // j2.a
    @NonNull
    public j2.b getBehavior() {
        return new Behavior();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int getDownNestedPreScrollRange() {
        /*
            r9 = this;
            int r0 = r9.f20542c
            r1 = -1
            if (r0 == r1) goto L6
            return r0
        L6:
            int r0 = r9.getChildCount()
            int r0 = r0 + (-1)
            r1 = 0
            r2 = r1
        Le:
            if (r0 < 0) goto L60
            android.view.View r3 = r9.getChildAt(r0)
            android.view.ViewGroup$LayoutParams r4 = r3.getLayoutParams()
            vd.a r4 = (vd.a) r4
            int r5 = r3.getMeasuredHeight()
            int r6 = r4.f144927a
            r7 = r6 & 5
            r8 = 5
            if (r7 != r8) goto L5a
            int r7 = r4.topMargin
            int r4 = r4.bottomMargin
            int r7 = r7 + r4
            r4 = r6 & 8
            if (r4 == 0) goto L36
            java.util.WeakHashMap r4 = androidx.core.view.t0.f9168a
            int r4 = r3.getMinimumHeight()
        L34:
            int r4 = r4 + r7
            goto L45
        L36:
            r4 = r6 & 2
            if (r4 == 0) goto L43
            java.util.WeakHashMap r4 = androidx.core.view.t0.f9168a
            int r4 = r3.getMinimumHeight()
            int r4 = r5 - r4
            goto L34
        L43:
            int r4 = r7 + r5
        L45:
            if (r0 != 0) goto L58
            java.util.WeakHashMap r6 = androidx.core.view.t0.f9168a
            boolean r3 = r3.getFitsSystemWindows()
            if (r3 == 0) goto L58
            int r3 = r9.getTopInset()
            int r5 = r5 - r3
            int r4 = java.lang.Math.min(r4, r5)
        L58:
            int r2 = r2 + r4
            goto L5d
        L5a:
            if (r2 <= 0) goto L5d
            goto L60
        L5d:
            int r0 = r0 + (-1)
            goto Le
        L60:
            int r0 = java.lang.Math.max(r1, r2)
            r9.f20542c = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.getDownNestedPreScrollRange():int");
    }

    public int getDownNestedScrollRange() {
        int i = this.f20543d;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i15 = 0;
        int i16 = 0;
        while (true) {
            if (i15 >= childCount) {
                break;
            }
            View childAt = getChildAt(i15);
            vd.a aVar = (vd.a) childAt.getLayoutParams();
            int measuredHeight = ((LinearLayout.LayoutParams) aVar).topMargin + ((LinearLayout.LayoutParams) aVar).bottomMargin + childAt.getMeasuredHeight();
            int i17 = aVar.f144927a;
            if ((i17 & 1) == 0) {
                break;
            }
            i16 += measuredHeight;
            if ((i17 & 2) != 0) {
                WeakHashMap weakHashMap = t0.f9168a;
                i16 -= childAt.getMinimumHeight();
                break;
            }
            i15++;
        }
        int max = Math.max(0, i16);
        this.f20543d = max;
        return max;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.f20550x;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        WeakHashMap weakHashMap = t0.f9168a;
        int minimumHeight = getMinimumHeight();
        if (minimumHeight == 0) {
            int childCount = getChildCount();
            if (childCount >= 1) {
                minimumHeight = getChildAt(childCount - 1).getMinimumHeight();
            } else {
                minimumHeight = 0;
            }
            if (minimumHeight == 0) {
                return getHeight() / 3;
            }
        }
        return (minimumHeight * 2) + topInset;
    }

    public int getPendingAction() {
        return this.f20545f;
    }

    public Drawable getStatusBarForeground() {
        return this.S;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    public final int getTopInset() {
        a2 a2Var = this.f20546g;
        if (a2Var != null) {
            return a2Var.d();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i = this.f20541b;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i15 = 0;
        int i16 = 0;
        while (true) {
            if (i15 >= childCount) {
                break;
            }
            View childAt = getChildAt(i15);
            vd.a aVar = (vd.a) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int i17 = aVar.f144927a;
            if ((i17 & 1) == 0) {
                break;
            }
            int i18 = measuredHeight + ((LinearLayout.LayoutParams) aVar).topMargin + ((LinearLayout.LayoutParams) aVar).bottomMargin + i16;
            if (i15 == 0) {
                WeakHashMap weakHashMap = t0.f9168a;
                if (childAt.getFitsSystemWindows()) {
                    i18 -= getTopInset();
                }
            }
            i16 = i18;
            if ((i17 & 2) != 0) {
                WeakHashMap weakHashMap2 = t0.f9168a;
                i16 -= childAt.getMinimumHeight();
                break;
            }
            i15++;
        }
        int max = Math.max(0, i16);
        this.f20541b = max;
        return max;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    public final boolean h(View view) {
        int i;
        View view2;
        View view3 = null;
        if (this.f20551y == null && (i = this.f20550x) != -1) {
            if (view != null) {
                view2 = view.findViewById(i);
            } else {
                view2 = null;
            }
            if (view2 == null && (getParent() instanceof ViewGroup)) {
                view2 = ((ViewGroup) getParent()).findViewById(this.f20550x);
            }
            if (view2 != null) {
                this.f20551y = new WeakReference(view2);
            }
        }
        WeakReference weakReference = this.f20551y;
        if (weakReference != null) {
            view3 = (View) weakReference.get();
        }
        if (view3 != null) {
            view = view3;
        }
        if (view != null) {
            if (view.canScrollVertically(-1) || view.getScrollY() > 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof me.g) {
            p.H(this, (me.g) background);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int i15;
        int i16;
        int i17;
        int i18;
        if (this.R == null) {
            this.R = new int[4];
        }
        int[] iArr = this.R;
        int[] onCreateDrawableState = super.onCreateDrawableState(i + iArr.length);
        boolean z15 = this.f20547r;
        if (z15) {
            i15 = R.attr.state_liftable;
        } else {
            i15 = -2130969638;
        }
        iArr[0] = i15;
        if (z15 && this.f20548v) {
            i16 = R.attr.state_lifted;
        } else {
            i16 = -2130969639;
        }
        iArr[1] = i16;
        if (z15) {
            i17 = R.attr.state_collapsible;
        } else {
            i17 = -2130969636;
        }
        iArr[2] = i17;
        if (z15 && this.f20548v) {
            i18 = R.attr.state_collapsed;
        } else {
            i18 = -2130969635;
        }
        iArr[3] = i18;
        return View.mergeDrawableStates(onCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference weakReference = this.f20551y;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f20551y = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z15, int i, int i15, int i16, int i17) {
        super.onLayout(z15, i, i15, i16, i17);
        WeakHashMap weakHashMap = t0.f9168a;
        boolean z16 = true;
        if (getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int topInset = getTopInset();
                for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                    getChildAt(childCount).offsetTopAndBottom(topInset);
                }
            }
        }
        this.f20541b = -1;
        this.f20542c = -1;
        this.f20543d = -1;
        this.f20544e = false;
        int childCount2 = getChildCount();
        int i18 = 0;
        while (true) {
            if (i18 >= childCount2) {
                break;
            }
            if (((vd.a) getChildAt(i18).getLayoutParams()).f144928b != null) {
                this.f20544e = true;
                break;
            }
            i18++;
        }
        Drawable drawable = this.S;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (!this.f20549w) {
            int childCount3 = getChildCount();
            int i19 = 0;
            while (true) {
                if (i19 < childCount3) {
                    int i23 = ((vd.a) getChildAt(i19).getLayoutParams()).f144927a;
                    if ((i23 & 1) == 1 && (i23 & 10) != 0) {
                        break;
                    } else {
                        i19++;
                    }
                } else {
                    z16 = false;
                    break;
                }
            }
        }
        if (this.f20547r != z16) {
            this.f20547r = z16;
            refreshDrawableState();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i15) {
        super.onMeasure(i, i15);
        int mode = View.MeasureSpec.getMode(i15);
        if (mode != 1073741824) {
            WeakHashMap weakHashMap = t0.f9168a;
            if (getFitsSystemWindows() && getChildCount() > 0) {
                View childAt = getChildAt(0);
                if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                    int measuredHeight = getMeasuredHeight();
                    if (mode != Integer.MIN_VALUE) {
                        if (mode == 0) {
                            measuredHeight += getTopInset();
                        }
                    } else {
                        measuredHeight = im1.d.t(getTopInset() + getMeasuredHeight(), 0, View.MeasureSpec.getSize(i15));
                    }
                    setMeasuredDimension(getMeasuredWidth(), measuredHeight);
                }
            }
        }
        this.f20541b = -1;
        this.f20542c = -1;
        this.f20543d = -1;
    }

    @Override // android.view.View
    public void setElevation(float f4) {
        super.setElevation(f4);
        Drawable background = getBackground();
        if (background instanceof me.g) {
            ((me.g) background).h(f4);
        }
    }

    public void setExpanded(boolean z15) {
        WeakHashMap weakHashMap = t0.f9168a;
        e(z15, isLaidOut());
    }

    public void setLiftOnScroll(boolean z15) {
        this.f20549w = z15;
    }

    public void setLiftOnScrollTargetViewId(int i) {
        this.f20550x = i;
        WeakReference weakReference = this.f20551y;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f20551y = null;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (i == 1) {
            super.setOrientation(i);
            return;
        }
        throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
    }

    public void setStatusBarForeground(Drawable drawable) {
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
            boolean z16 = false;
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
            if (this.S != null && getTopInset() > 0) {
                z16 = true;
            }
            setWillNotDraw(true ^ z16);
            WeakHashMap weakHashMap2 = t0.f9168a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarForegroundColor(int i) {
        setStatusBarForeground(new ColorDrawable(i));
    }

    public void setStatusBarForegroundResource(int i) {
        setStatusBarForeground(com.bumptech.glide.f.v(getContext(), i));
    }

    @Deprecated
    public void setTargetElevation(float f4) {
        i.a(this, f4);
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
        if (drawable != null) {
            drawable.setVisible(z15, false);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.S) {
            return false;
        }
        return true;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return c(layoutParams);
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static class BaseBehavior<T extends AppBarLayout> extends vd.e {

        /* renamed from: j, reason: collision with root package name */
        public int f20552j;

        /* renamed from: k, reason: collision with root package name */
        public int f20553k;

        /* renamed from: l, reason: collision with root package name */
        public ValueAnimator f20554l;

        /* renamed from: m, reason: collision with root package name */
        public int f20555m;

        /* renamed from: n, reason: collision with root package name */
        public boolean f20556n;

        /* renamed from: o, reason: collision with root package name */
        public float f20557o;

        /* renamed from: p, reason: collision with root package name */
        public WeakReference f20558p;

        /* renamed from: q, reason: collision with root package name */
        public p2 f20559q;

        public BaseBehavior() {
            this.f144935f = -1;
            this.f144937h = -1;
            this.f20555m = -1;
        }

        public static void B(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i15, boolean z15) {
            View view;
            boolean z16;
            int abs = Math.abs(i);
            int childCount = appBarLayout.getChildCount();
            int i16 = 0;
            while (true) {
                if (i16 < childCount) {
                    view = appBarLayout.getChildAt(i16);
                    if (abs >= view.getTop() && abs <= view.getBottom()) {
                        break;
                    } else {
                        i16++;
                    }
                } else {
                    view = null;
                    break;
                }
            }
            if (view != null) {
                int i17 = ((vd.a) view.getLayoutParams()).f144927a;
                if ((i17 & 1) != 0) {
                    WeakHashMap weakHashMap = t0.f9168a;
                    int minimumHeight = view.getMinimumHeight();
                    z16 = true;
                    if (i15 > 0) {
                    }
                }
                z16 = false;
                if (appBarLayout.f20549w) {
                    z16 = appBarLayout.h(x(coordinatorLayout));
                }
                boolean g15 = appBarLayout.g(z16);
                if (!z15) {
                    if (g15) {
                        List list = (List) ((j1) coordinatorLayout.f9037b.f21953b).get(appBarLayout);
                        ArrayList arrayList = coordinatorLayout.f9039d;
                        arrayList.clear();
                        if (list != null) {
                            arrayList.addAll(list);
                        }
                        int size = arrayList.size();
                        for (int i18 = 0; i18 < size; i18++) {
                            j2.b bVar = ((j2.e) ((View) arrayList.get(i18)).getLayoutParams()).f101927a;
                            if (bVar instanceof ScrollingViewBehavior) {
                                if (((ScrollingViewBehavior) bVar).f144941f == 0) {
                                    return;
                                }
                            }
                        }
                        return;
                    }
                    return;
                }
                appBarLayout.jumpDrawablesToCurrentState();
            }
        }

        public static View x(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if ((childAt instanceof androidx.core.view.p) || (childAt instanceof ListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        public final void A(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            a3.d dVar = a3.d.f326k;
            t0.l(coordinatorLayout, dVar.a());
            t0.g(coordinatorLayout, 0);
            a3.d dVar2 = a3.d.f327l;
            t0.l(coordinatorLayout, dVar2.a());
            t0.g(coordinatorLayout, 0);
            View x6 = x(coordinatorLayout);
            if (x6 != null && appBarLayout.getTotalScrollRange() != 0 && (((j2.e) x6.getLayoutParams()).f101927a instanceof ScrollingViewBehavior)) {
                if (u() != (-appBarLayout.getTotalScrollRange()) && x6.canScrollVertically(1)) {
                    t0.m(coordinatorLayout, dVar, null, new c(appBarLayout, false));
                }
                if (u() != 0) {
                    if (x6.canScrollVertically(-1)) {
                        int i = -appBarLayout.getDownNestedPreScrollRange();
                        if (i != 0) {
                            t0.m(coordinatorLayout, dVar2, null, new b(this, coordinatorLayout, appBarLayout, x6, i));
                            return;
                        }
                        return;
                    }
                    t0.m(coordinatorLayout, dVar2, null, new c(appBarLayout, true));
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0096  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x009a  */
        @Override // vd.g, j2.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean h(androidx.coordinatorlayout.widget.CoordinatorLayout r9, android.view.View r10, int r11) {
            /*
                r8 = this;
                r2 = r10
                com.google.android.material.appbar.AppBarLayout r2 = (com.google.android.material.appbar.AppBarLayout) r2
                super.h(r9, r2, r11)
                int r10 = r2.getPendingAction()
                int r11 = r8.f20555m
                r6 = 0
                r7 = 1
                if (r11 < 0) goto L4a
                r0 = r10 & 8
                if (r0 != 0) goto L4a
                android.view.View r10 = r2.getChildAt(r11)
                int r11 = r10.getBottom()
                int r11 = -r11
                boolean r0 = r8.f20556n
                if (r0 == 0) goto L2f
                java.util.WeakHashMap r0 = androidx.core.view.t0.f9168a
                int r10 = r10.getMinimumHeight()
                int r0 = r2.getTopInset()
                int r0 = r0 + r10
                int r0 = r0 + r11
            L2d:
                r3 = r0
                goto L3e
            L2f:
                int r10 = r10.getHeight()
                float r10 = (float) r10
                float r0 = r8.f20557o
                float r10 = r10 * r0
                int r10 = java.lang.Math.round(r10)
                int r0 = r10 + r11
                goto L2d
            L3e:
                r4 = -2147483648(0xffffffff80000000, float:-0.0)
                r5 = 2147483647(0x7fffffff, float:NaN)
                r0 = r8
                r1 = r9
                r0.v(r1, r2, r3, r4, r5)
            L48:
                r3 = r6
                goto L80
            L4a:
                r0 = r8
                r1 = r9
                if (r10 == 0) goto L48
                r8 = r10 & 4
                if (r8 == 0) goto L54
                r8 = r7
                goto L55
            L54:
                r8 = r6
            L55:
                r9 = r10 & 2
                if (r9 == 0) goto L6d
                int r9 = r2.getUpNestedPreScrollRange()
                int r3 = -r9
                if (r8 == 0) goto L64
                r0.w(r1, r2, r3)
                goto L48
            L64:
                r4 = -2147483648(0xffffffff80000000, float:-0.0)
                r5 = 2147483647(0x7fffffff, float:NaN)
                r0.v(r1, r2, r3, r4, r5)
                goto L48
            L6d:
                r9 = r10 & 1
                if (r9 == 0) goto L48
                if (r8 == 0) goto L77
                r0.w(r1, r2, r6)
                goto L48
            L77:
                r4 = -2147483648(0xffffffff80000000, float:-0.0)
                r5 = 2147483647(0x7fffffff, float:NaN)
                r3 = r6
                r0.v(r1, r2, r3, r4, r5)
            L80:
                r2.f20545f = r3
                r8 = -1
                r0.f20555m = r8
                int r8 = r0.s()
                int r9 = r2.getTotalScrollRange()
                int r9 = -r9
                int r8 = im1.d.t(r8, r9, r3)
                vd.h r9 = r0.f144942a
                if (r9 == 0) goto L9a
                r9.b(r8)
                goto L9c
            L9a:
                r0.f144943b = r8
            L9c:
                int r8 = r0.s()
                r9 = 0
                B(r1, r2, r8, r9, r7)
                int r8 = r0.s()
                r2.d(r8)
                r0.A(r1, r2)
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.BaseBehavior.h(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, int):boolean");
        }

        @Override // j2.b
        public final boolean i(CoordinatorLayout coordinatorLayout, View view, int i, int i15, int i16) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (((ViewGroup.MarginLayoutParams) ((j2.e) appBarLayout.getLayoutParams())).height != -2) {
                return false;
            }
            coordinatorLayout.q(appBarLayout, i, i15, View.MeasureSpec.makeMeasureSpec(0, 0));
            return true;
        }

        @Override // j2.b
        public final /* bridge */ /* synthetic */ void k(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i15, int[] iArr, int i16) {
            y(coordinatorLayout, (AppBarLayout) view, view2, i15, iArr);
        }

        @Override // j2.b
        public final void l(CoordinatorLayout coordinatorLayout, View view, int i, int i15, int i16, int[] iArr) {
            BaseBehavior<T> baseBehavior;
            CoordinatorLayout coordinatorLayout2;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (i16 < 0) {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
                iArr[1] = baseBehavior.v(coordinatorLayout2, appBarLayout, u() - i16, -appBarLayout.getDownNestedScrollRange(), 0);
            } else {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
            }
            if (i16 == 0) {
                baseBehavior.A(coordinatorLayout2, appBarLayout);
            }
        }

        @Override // j2.b
        public final void n(View view, Parcelable parcelable) {
            if (parcelable instanceof f) {
                f fVar = (f) parcelable;
                this.f20555m = fVar.f20585c;
                this.f20557o = fVar.f20586d;
                this.f20556n = fVar.f20587e;
                return;
            }
            this.f20555m = -1;
        }

        /* JADX WARN: Type inference failed for: r7v2, types: [q3.b, android.os.Parcelable, com.google.android.material.appbar.f] */
        @Override // j2.b
        public final Parcelable o(View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
            int s2 = s();
            int childCount = appBarLayout.getChildCount();
            boolean z15 = false;
            for (int i = 0; i < childCount; i++) {
                View childAt = appBarLayout.getChildAt(i);
                int bottom = childAt.getBottom() + s2;
                if (childAt.getTop() + s2 <= 0 && bottom >= 0) {
                    ?? bVar = new q3.b(absSavedState);
                    bVar.f20585c = i;
                    WeakHashMap weakHashMap = t0.f9168a;
                    if (bottom == appBarLayout.getTopInset() + childAt.getMinimumHeight()) {
                        z15 = true;
                    }
                    bVar.f20587e = z15;
                    bVar.f20586d = bottom / childAt.getHeight();
                    return bVar;
                }
            }
            return absSavedState;
        }

        @Override // j2.b
        public final boolean p(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i15) {
            boolean z15;
            ValueAnimator valueAnimator;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if ((i & 2) != 0 && (appBarLayout.f20549w || (appBarLayout.getTotalScrollRange() != 0 && coordinatorLayout.getHeight() - view2.getHeight() <= appBarLayout.getHeight()))) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (z15 && (valueAnimator = this.f20554l) != null) {
                valueAnimator.cancel();
            }
            this.f20558p = null;
            this.f20553k = i15;
            return z15;
        }

        @Override // j2.b
        public final void q(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.f20553k == 0 || i == 1) {
                z(coordinatorLayout, appBarLayout);
                if (appBarLayout.f20549w) {
                    appBarLayout.g(appBarLayout.h(view2));
                }
            }
            this.f20558p = new WeakReference(view2);
        }

        @Override // vd.e
        public final int u() {
            return s() + this.f20552j;
        }

        @Override // vd.e
        public final int v(CoordinatorLayout coordinatorLayout, View view, int i, int i15, int i16) {
            int i17;
            boolean z15;
            int i18;
            List list;
            int i19;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int u2 = u();
            int i23 = 0;
            if (i15 != 0 && u2 >= i15 && u2 <= i16) {
                int t2 = im1.d.t(i, i15, i16);
                if (u2 != t2) {
                    if (appBarLayout.f20544e) {
                        int abs = Math.abs(t2);
                        int childCount = appBarLayout.getChildCount();
                        int i25 = 0;
                        while (true) {
                            if (i25 >= childCount) {
                                break;
                            }
                            View childAt = appBarLayout.getChildAt(i25);
                            vd.a aVar = (vd.a) childAt.getLayoutParams();
                            Interpolator interpolator = aVar.f144928b;
                            if (abs >= childAt.getTop() && abs <= childAt.getBottom()) {
                                if (interpolator != null) {
                                    int i26 = aVar.f144927a;
                                    if ((i26 & 1) != 0) {
                                        i19 = childAt.getHeight() + ((LinearLayout.LayoutParams) aVar).topMargin + ((LinearLayout.LayoutParams) aVar).bottomMargin;
                                        if ((i26 & 2) != 0) {
                                            WeakHashMap weakHashMap = t0.f9168a;
                                            i19 -= childAt.getMinimumHeight();
                                        }
                                    } else {
                                        i19 = 0;
                                    }
                                    WeakHashMap weakHashMap2 = t0.f9168a;
                                    if (childAt.getFitsSystemWindows()) {
                                        i19 -= appBarLayout.getTopInset();
                                    }
                                    if (i19 > 0) {
                                        float f4 = i19;
                                        i17 = (childAt.getTop() + Math.round(interpolator.getInterpolation((abs - childAt.getTop()) / f4) * f4)) * Integer.signum(t2);
                                    }
                                }
                            } else {
                                i25++;
                            }
                        }
                    }
                    i17 = t2;
                    h hVar = this.f144942a;
                    if (hVar != null) {
                        z15 = hVar.b(i17);
                    } else {
                        this.f144943b = i17;
                        z15 = false;
                    }
                    int i27 = u2 - t2;
                    this.f20552j = t2 - i17;
                    if (!z15 && appBarLayout.f20544e && (list = (List) ((j1) coordinatorLayout.f9037b.f21953b).get(appBarLayout)) != null && !list.isEmpty()) {
                        for (int i28 = 0; i28 < list.size(); i28++) {
                            View view2 = (View) list.get(i28);
                            j2.b bVar = ((j2.e) view2.getLayoutParams()).f101927a;
                            if (bVar != null) {
                                bVar.d(view2, appBarLayout);
                            }
                        }
                    }
                    appBarLayout.d(s());
                    if (t2 < u2) {
                        i18 = -1;
                    } else {
                        i18 = 1;
                    }
                    B(coordinatorLayout, appBarLayout, t2, i18, false);
                    i23 = i27;
                }
            } else {
                this.f20552j = 0;
            }
            A(coordinatorLayout, appBarLayout);
            return i23;
        }

        public final void w(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
            int height;
            int abs = Math.abs(u() - i);
            float abs2 = Math.abs(0.0f);
            if (abs2 > 0.0f) {
                height = Math.round((abs / abs2) * 1000.0f) * 3;
            } else {
                height = (int) (((abs / appBarLayout.getHeight()) + 1.0f) * 150.0f);
            }
            int u2 = u();
            if (u2 == i) {
                ValueAnimator valueAnimator = this.f20554l;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.f20554l.cancel();
                    return;
                }
                return;
            }
            ValueAnimator valueAnimator2 = this.f20554l;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimator3 = new ValueAnimator();
                this.f20554l = valueAnimator3;
                valueAnimator3.setInterpolator(ud.a.f143280e);
                this.f20554l.addUpdateListener(new a(this, coordinatorLayout, appBarLayout));
            } else {
                valueAnimator2.cancel();
            }
            this.f20554l.setDuration(Math.min(height, 600));
            this.f20554l.setIntValues(u2, i);
            this.f20554l.start();
        }

        /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void y(androidx.coordinatorlayout.widget.CoordinatorLayout r9, com.google.android.material.appbar.AppBarLayout r10, android.view.View r11, int r12, int[] r13) {
            /*
                r8 = this;
                if (r12 == 0) goto L2b
                if (r12 >= 0) goto L11
                int r0 = r10.getTotalScrollRange()
                int r0 = -r0
                int r1 = r10.getDownNestedPreScrollRange()
                int r1 = r1 + r0
            Le:
                r6 = r0
                r7 = r1
                goto L18
            L11:
                int r0 = r10.getUpNestedPreScrollRange()
                int r0 = -r0
                r1 = 0
                goto Le
            L18:
                if (r6 == r7) goto L2b
                int r0 = r8.u()
                int r5 = r0 - r12
                r2 = r8
                r3 = r9
                r4 = r10
                int r8 = r2.v(r3, r4, r5, r6, r7)
                r9 = 1
                r13[r9] = r8
                goto L2c
            L2b:
                r4 = r10
            L2c:
                boolean r8 = r4.f20549w
                if (r8 == 0) goto L37
                boolean r8 = r4.h(r11)
                r4.g(r8)
            L37:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.BaseBehavior.y(androidx.coordinatorlayout.widget.CoordinatorLayout, com.google.android.material.appbar.AppBarLayout, android.view.View, int, int[]):void");
        }

        public final void z(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            int u2 = u();
            int childCount = appBarLayout.getChildCount();
            int i = 0;
            while (true) {
                if (i < childCount) {
                    View childAt = appBarLayout.getChildAt(i);
                    int top = childAt.getTop();
                    int bottom = childAt.getBottom();
                    vd.a aVar = (vd.a) childAt.getLayoutParams();
                    if ((aVar.f144927a & 32) == 32) {
                        top -= ((LinearLayout.LayoutParams) aVar).topMargin;
                        bottom += ((LinearLayout.LayoutParams) aVar).bottomMargin;
                    }
                    int i15 = -u2;
                    if (top <= i15 && bottom >= i15) {
                        break;
                    } else {
                        i++;
                    }
                } else {
                    i = -1;
                    break;
                }
            }
            if (i >= 0) {
                View childAt2 = appBarLayout.getChildAt(i);
                vd.a aVar2 = (vd.a) childAt2.getLayoutParams();
                int i16 = aVar2.f144927a;
                if ((i16 & 17) == 17) {
                    int i17 = -childAt2.getTop();
                    int i18 = -childAt2.getBottom();
                    if (i == appBarLayout.getChildCount() - 1) {
                        i18 += appBarLayout.getTopInset();
                    }
                    if ((i16 & 2) == 2) {
                        WeakHashMap weakHashMap = t0.f9168a;
                        i18 += childAt2.getMinimumHeight();
                    } else if ((i16 & 5) == 5) {
                        WeakHashMap weakHashMap2 = t0.f9168a;
                        int minimumHeight = childAt2.getMinimumHeight() + i18;
                        if (u2 < minimumHeight) {
                            i17 = minimumHeight;
                        } else {
                            i18 = minimumHeight;
                        }
                    }
                    if ((i16 & 32) == 32) {
                        i17 += ((LinearLayout.LayoutParams) aVar2).topMargin;
                        i18 -= ((LinearLayout.LayoutParams) aVar2).bottomMargin;
                    }
                    if (u2 < (i18 + i17) / 2) {
                        i17 = i18;
                    }
                    w(coordinatorLayout, appBarLayout, im1.d.t(i17, -appBarLayout.getTotalScrollRange(), 0));
                }
            }
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(0);
            this.f144935f = -1;
            this.f144937h = -1;
            this.f20555m = -1;
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [vd.a, android.widget.LinearLayout$LayoutParams] */
    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        ?? layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.f144927a = 1;
        return layoutParams;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return c(layoutParams);
    }
}
