package com.google.android.material.tabs;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.g2;
import androidx.core.view.l0;
import androidx.core.view.t0;
import androidx.recyclerview.widget.y;
import androidx.viewpager.widget.ViewPager;
import com.reddit.frontpage.dynamic_vault.R;
import d8.a;
import d8.b;
import io3.p;
import ir.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import oe.c;
import oe.f;
import oe.g;
import oe.h;
import oe.i;
import oe.j;
import z2.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@b
/* loaded from: classes5.dex */
public class TabLayout extends HorizontalScrollView {

    /* renamed from: t0, reason: collision with root package name */
    public static final e f20736t0 = new e(16);
    public final float B;
    public final float R;
    public final int S;
    public int T;
    public final int U;
    public final int V;
    public final int W;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f20737a;

    /* renamed from: a0, reason: collision with root package name */
    public final int f20738a0;

    /* renamed from: b, reason: collision with root package name */
    public g f20739b;

    /* renamed from: b0, reason: collision with root package name */
    public int f20740b0;

    /* renamed from: c, reason: collision with root package name */
    public final RectF f20741c;

    /* renamed from: c0, reason: collision with root package name */
    public final int f20742c0;

    /* renamed from: d, reason: collision with root package name */
    public final f f20743d;

    /* renamed from: d0, reason: collision with root package name */
    public int f20744d0;

    /* renamed from: e, reason: collision with root package name */
    public final int f20745e;

    /* renamed from: e0, reason: collision with root package name */
    public int f20746e0;

    /* renamed from: f, reason: collision with root package name */
    public final int f20747f;

    /* renamed from: f0, reason: collision with root package name */
    public boolean f20748f0;

    /* renamed from: g, reason: collision with root package name */
    public final int f20749g;

    /* renamed from: g0, reason: collision with root package name */
    public boolean f20750g0;

    /* renamed from: h0, reason: collision with root package name */
    public boolean f20751h0;
    public final int i;

    /* renamed from: i0, reason: collision with root package name */
    public oe.b f20752i0;

    /* renamed from: j0, reason: collision with root package name */
    public final ArrayList f20753j0;

    /* renamed from: k0, reason: collision with root package name */
    public j f20754k0;

    /* renamed from: l0, reason: collision with root package name */
    public ValueAnimator f20755l0;

    /* renamed from: m0, reason: collision with root package name */
    public ViewPager f20756m0;

    /* renamed from: n0, reason: collision with root package name */
    public a f20757n0;

    /* renamed from: o0, reason: collision with root package name */
    public g2 f20758o0;

    /* renamed from: p0, reason: collision with root package name */
    public h f20759p0;

    /* renamed from: q0, reason: collision with root package name */
    public oe.a f20760q0;

    /* renamed from: r, reason: collision with root package name */
    public final int f20761r;

    /* renamed from: r0, reason: collision with root package name */
    public boolean f20762r0;

    /* renamed from: s0, reason: collision with root package name */
    public final f2.e f20763s0;

    /* renamed from: v, reason: collision with root package name */
    public ColorStateList f20764v;

    /* renamed from: w, reason: collision with root package name */
    public ColorStateList f20765w;

    /* renamed from: x, reason: collision with root package name */
    public ColorStateList f20766x;

    /* renamed from: y, reason: collision with root package name */
    public Drawable f20767y;

    public TabLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(qe.a.a(context, attributeSet, R.attr.tabStyle, 2132017926), attributeSet, R.attr.tabStyle);
        this.f20737a = new ArrayList();
        this.f20741c = new RectF();
        this.T = Integer.MAX_VALUE;
        this.f20753j0 = new ArrayList();
        this.f20763s0 = new f2.e(12);
        Context context2 = getContext();
        setHorizontalScrollBarEnabled(false);
        f fVar = new f(this, context2);
        this.f20743d = fVar;
        super.addView(fVar, 0, new FrameLayout.LayoutParams(-2, -1));
        TypedArray e9 = ge.g.e(context2, attributeSet, td.a.f141552y, R.attr.tabStyle, 2132017926, 22);
        if (getBackground() instanceof ColorDrawable) {
            ColorDrawable colorDrawable = (ColorDrawable) getBackground();
            me.g gVar = new me.g();
            gVar.i(ColorStateList.valueOf(colorDrawable.getColor()));
            gVar.g(context2);
            WeakHashMap weakHashMap = t0.f9168a;
            gVar.h(l0.e(this));
            setBackground(gVar);
        }
        int dimensionPixelSize = e9.getDimensionPixelSize(10, -1);
        if (fVar.f127445a != dimensionPixelSize) {
            fVar.f127445a = dimensionPixelSize;
            WeakHashMap weakHashMap2 = t0.f9168a;
            fVar.postInvalidateOnAnimation();
        }
        int color = e9.getColor(7, 0);
        Paint paint = fVar.f127446b;
        if (paint.getColor() != color) {
            paint.setColor(color);
            WeakHashMap weakHashMap3 = t0.f9168a;
            fVar.postInvalidateOnAnimation();
        }
        setSelectedTabIndicator(n.B(context2, e9, 5));
        setSelectedTabIndicatorGravity(e9.getInt(9, 0));
        setTabIndicatorFullWidth(e9.getBoolean(8, true));
        int dimensionPixelSize2 = e9.getDimensionPixelSize(15, 0);
        this.i = dimensionPixelSize2;
        this.f20749g = dimensionPixelSize2;
        this.f20747f = dimensionPixelSize2;
        this.f20745e = dimensionPixelSize2;
        this.f20745e = e9.getDimensionPixelSize(18, dimensionPixelSize2);
        this.f20747f = e9.getDimensionPixelSize(19, dimensionPixelSize2);
        this.f20749g = e9.getDimensionPixelSize(17, dimensionPixelSize2);
        this.i = e9.getDimensionPixelSize(16, dimensionPixelSize2);
        int resourceId = e9.getResourceId(22, 2132017629);
        this.f20761r = resourceId;
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(resourceId, g.a.f91124w);
        try {
            this.B = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            this.f20764v = n.y(context2, obtainStyledAttributes, 3);
            obtainStyledAttributes.recycle();
            if (e9.hasValue(23)) {
                this.f20764v = n.y(context2, e9, 23);
            }
            if (e9.hasValue(21)) {
                this.f20764v = new ColorStateList(new int[][]{HorizontalScrollView.SELECTED_STATE_SET, HorizontalScrollView.EMPTY_STATE_SET}, new int[]{e9.getColor(21, 0), this.f20764v.getDefaultColor()});
            }
            this.f20765w = n.y(context2, e9, 3);
            ge.g.f(e9.getInt(4, -1), null);
            this.f20766x = n.y(context2, e9, 20);
            this.f20742c0 = e9.getInt(6, 300);
            this.U = e9.getDimensionPixelSize(13, -1);
            this.V = e9.getDimensionPixelSize(12, -1);
            this.S = e9.getResourceId(0, 0);
            this.f20738a0 = e9.getDimensionPixelSize(1, 0);
            this.f20746e0 = e9.getInt(14, 1);
            this.f20740b0 = e9.getInt(2, 0);
            this.f20748f0 = e9.getBoolean(11, false);
            this.f20751h0 = e9.getBoolean(24, false);
            e9.recycle();
            Resources resources = getResources();
            this.R = resources.getDimensionPixelSize(R.dimen.design_tab_text_size_2line);
            this.W = resources.getDimensionPixelSize(R.dimen.design_tab_scrollable_min_width);
            b();
        } catch (Throwable th5) {
            obtainStyledAttributes.recycle();
            throw th5;
        }
    }

    private int getDefaultHeight() {
        ArrayList arrayList = this.f20737a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
        }
        return 48;
    }

    private int getTabMinWidth() {
        int i = this.U;
        if (i != -1) {
            return i;
        }
        int i15 = this.f20746e0;
        if (i15 != 0 && i15 != 2) {
            return 0;
        }
        return this.W;
    }

    private int getTabScrollRange() {
        return Math.max(0, ((this.f20743d.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight());
    }

    private void setSelectedTabView(int i) {
        boolean z15;
        f fVar = this.f20743d;
        int childCount = fVar.getChildCount();
        if (i < childCount) {
            for (int i15 = 0; i15 < childCount; i15++) {
                View childAt = fVar.getChildAt(i15);
                boolean z16 = true;
                if (i15 == i) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                childAt.setSelected(z15);
                if (i15 != i) {
                    z16 = false;
                }
                childAt.setActivated(z16);
            }
        }
    }

    public final void a(int i) {
        if (i == -1) {
            return;
        }
        if (getWindowToken() != null) {
            WeakHashMap weakHashMap = t0.f9168a;
            if (isLaidOut()) {
                f fVar = this.f20743d;
                int childCount = fVar.getChildCount();
                for (int i15 = 0; i15 < childCount; i15++) {
                    if (fVar.getChildAt(i15).getWidth() > 0) {
                    }
                }
                int scrollX = getScrollX();
                int c3 = c(0.0f, i);
                if (scrollX != c3) {
                    d();
                    this.f20755l0.setIntValues(scrollX, c3);
                    this.f20755l0.start();
                }
                ValueAnimator valueAnimator = fVar.i;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    fVar.i.cancel();
                }
                fVar.c(i, this.f20742c0, true);
                return;
            }
        }
        i(i, 0.0f, true, true);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
    
        if (r0 != 2) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b() {
        /*
            r4 = this;
            int r0 = r4.f20746e0
            r1 = 2
            r2 = 0
            if (r0 == 0) goto Lb
            if (r0 != r1) goto L9
            goto Lb
        L9:
            r0 = r2
            goto L14
        Lb:
            int r0 = r4.f20738a0
            int r3 = r4.f20745e
            int r0 = r0 - r3
            int r0 = java.lang.Math.max(r2, r0)
        L14:
            java.util.WeakHashMap r3 = androidx.core.view.t0.f9168a
            oe.f r3 = r4.f20743d
            r3.setPaddingRelative(r0, r2, r2, r2)
            int r0 = r4.f20746e0
            r2 = 1
            if (r0 == 0) goto L29
            if (r0 == r2) goto L25
            if (r0 == r1) goto L25
            goto L3c
        L25:
            r3.setGravity(r2)
            goto L3c
        L29:
            int r0 = r4.f20740b0
            if (r0 == 0) goto L36
            if (r0 == r2) goto L32
            if (r0 == r1) goto L36
            goto L3c
        L32:
            r3.setGravity(r2)
            goto L3c
        L36:
            r0 = 8388611(0x800003, float:1.1754948E-38)
            r3.setGravity(r0)
        L3c:
            r4.k(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.tabs.TabLayout.b():void");
    }

    public final int c(float f4, int i) {
        View view;
        int i15;
        int i16 = this.f20746e0;
        int i17 = 0;
        if (i16 != 0 && i16 != 2) {
            return 0;
        }
        f fVar = this.f20743d;
        View childAt = fVar.getChildAt(i);
        int i18 = i + 1;
        if (i18 < fVar.getChildCount()) {
            view = fVar.getChildAt(i18);
        } else {
            view = null;
        }
        if (childAt != null) {
            i15 = childAt.getWidth();
        } else {
            i15 = 0;
        }
        if (view != null) {
            i17 = view.getWidth();
        }
        int left = ((i15 / 2) + childAt.getLeft()) - (getWidth() / 2);
        int i19 = (int) ((i15 + i17) * 0.5f * f4);
        WeakHashMap weakHashMap = t0.f9168a;
        if (getLayoutDirection() == 0) {
            return left + i19;
        }
        return left - i19;
    }

    public final void d() {
        if (this.f20755l0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f20755l0 = valueAnimator;
            valueAnimator.setInterpolator(ud.a.f143277b);
            this.f20755l0.setDuration(this.f20742c0);
            this.f20755l0.addUpdateListener(new y(this, 3));
        }
    }

    public final g e(int i) {
        if (i >= 0 && i < getTabCount()) {
            return (g) this.f20737a.get(i);
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object, oe.g] */
    public final void f() {
        f2.e eVar;
        e eVar2;
        int currentItem;
        i iVar;
        f fVar = this.f20743d;
        int childCount = fVar.getChildCount() - 1;
        while (true) {
            eVar = this.f20763s0;
            if (childCount < 0) {
                break;
            }
            i iVar2 = (i) fVar.getChildAt(childCount);
            fVar.removeViewAt(childCount);
            if (iVar2 != null) {
                iVar2.setTab(null);
                iVar2.setSelected(false);
                eVar.a(iVar2);
            }
            requestLayout();
            childCount--;
        }
        ArrayList arrayList = this.f20737a;
        Iterator it = arrayList.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            eVar2 = f20736t0;
            if (!hasNext) {
                break;
            }
            g gVar = (g) it.next();
            it.remove();
            gVar.f127458d = null;
            gVar.f127459e = null;
            gVar.f127455a = null;
            gVar.f127456b = -1;
            gVar.f127457c = null;
            eVar2.a(gVar);
        }
        this.f20739b = null;
        a aVar = this.f20757n0;
        if (aVar != null) {
            int b15 = aVar.b();
            for (int i = 0; i < b15; i++) {
                g gVar2 = (g) eVar2.b();
                g gVar3 = gVar2;
                if (gVar2 == null) {
                    ?? obj = new Object();
                    obj.f127456b = -1;
                    gVar3 = obj;
                }
                gVar3.f127458d = this;
                if (eVar != null) {
                    iVar = (i) eVar.b();
                } else {
                    iVar = null;
                }
                if (iVar == null) {
                    iVar = new i(this, getContext());
                }
                iVar.setTab(gVar3);
                iVar.setFocusable(true);
                iVar.setMinimumWidth(getTabMinWidth());
                if (TextUtils.isEmpty(null)) {
                    iVar.setContentDescription(gVar3.f127455a);
                } else {
                    iVar.setContentDescription(null);
                }
                gVar3.f127459e = iVar;
                CharSequence d15 = this.f20757n0.d(i);
                if (TextUtils.isEmpty(null) && !TextUtils.isEmpty(d15)) {
                    gVar3.f127459e.setContentDescription(d15);
                }
                gVar3.f127455a = d15;
                i iVar3 = gVar3.f127459e;
                if (iVar3 != null) {
                    iVar3.e();
                }
                int size = arrayList.size();
                if (gVar3.f127458d == this) {
                    gVar3.f127456b = size;
                    arrayList.add(size, gVar3);
                    int size2 = arrayList.size();
                    for (int i15 = size + 1; i15 < size2; i15++) {
                        ((g) arrayList.get(i15)).f127456b = i15;
                    }
                    i iVar4 = gVar3.f127459e;
                    iVar4.setSelected(false);
                    iVar4.setActivated(false);
                    int i16 = gVar3.f127456b;
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
                    if (this.f20746e0 == 1 && this.f20740b0 == 0) {
                        layoutParams.width = 0;
                        layoutParams.weight = 1.0f;
                    } else {
                        layoutParams.width = -2;
                        layoutParams.weight = 0.0f;
                    }
                    fVar.addView(iVar4, i16, layoutParams);
                } else {
                    throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
                }
            }
            ViewPager viewPager = this.f20756m0;
            if (viewPager != null && b15 > 0 && (currentItem = viewPager.getCurrentItem()) != getSelectedTabPosition() && currentItem < getTabCount()) {
                g(e(currentItem), true);
            }
        }
    }

    public final void g(g gVar, boolean z15) {
        int i;
        g gVar2 = this.f20739b;
        ArrayList arrayList = this.f20753j0;
        if (gVar2 == gVar) {
            if (gVar2 != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    ((oe.b) arrayList.get(size)).getClass();
                }
                a(gVar.f127456b);
                return;
            }
            return;
        }
        if (gVar != null) {
            i = gVar.f127456b;
        } else {
            i = -1;
        }
        if (z15) {
            if ((gVar2 == null || gVar2.f127456b == -1) && i != -1) {
                i(i, 0.0f, true, true);
            } else {
                a(i);
            }
            if (i != -1) {
                setSelectedTabView(i);
            }
        }
        this.f20739b = gVar;
        if (gVar2 != null) {
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                ((oe.b) arrayList.get(size2)).getClass();
            }
        }
        if (gVar != null) {
            for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                ((j) ((oe.b) arrayList.get(size3))).f127474a.setCurrentItem(gVar.f127456b);
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    public int getSelectedTabPosition() {
        g gVar = this.f20739b;
        if (gVar != null) {
            return gVar.f127456b;
        }
        return -1;
    }

    public int getTabCount() {
        return this.f20737a.size();
    }

    public int getTabGravity() {
        return this.f20740b0;
    }

    public ColorStateList getTabIconTint() {
        return this.f20765w;
    }

    public int getTabIndicatorGravity() {
        return this.f20744d0;
    }

    public int getTabMaxWidth() {
        return this.T;
    }

    public int getTabMode() {
        return this.f20746e0;
    }

    public ColorStateList getTabRippleColor() {
        return this.f20766x;
    }

    public Drawable getTabSelectedIndicator() {
        return this.f20767y;
    }

    public ColorStateList getTabTextColors() {
        return this.f20764v;
    }

    public final void h(a aVar, boolean z15) {
        g2 g2Var;
        a aVar2 = this.f20757n0;
        if (aVar2 != null && (g2Var = this.f20758o0) != null) {
            aVar2.f83031a.unregisterObserver(g2Var);
        }
        this.f20757n0 = aVar;
        if (z15 && aVar != null) {
            if (this.f20758o0 == null) {
                this.f20758o0 = new g2(this, 2);
            }
            aVar.f83031a.registerObserver(this.f20758o0);
        }
        f();
    }

    public final void i(int i, float f4, boolean z15, boolean z16) {
        int round = Math.round(i + f4);
        if (round >= 0) {
            f fVar = this.f20743d;
            if (round < fVar.getChildCount()) {
                if (z16) {
                    ValueAnimator valueAnimator = fVar.i;
                    if (valueAnimator != null && valueAnimator.isRunning()) {
                        fVar.i.cancel();
                    }
                    fVar.f127448d = i;
                    fVar.f127449e = f4;
                    fVar.b();
                }
                ValueAnimator valueAnimator2 = this.f20755l0;
                if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                    this.f20755l0.cancel();
                }
                scrollTo(c(f4, i), 0);
                if (z15) {
                    setSelectedTabView(round);
                }
            }
        }
    }

    public final void j(ViewPager viewPager, boolean z15) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ViewPager viewPager2 = this.f20756m0;
        if (viewPager2 != null) {
            h hVar = this.f20759p0;
            if (hVar != null && (arrayList2 = viewPager2.f11893w0) != null) {
                arrayList2.remove(hVar);
            }
            oe.a aVar = this.f20760q0;
            if (aVar != null && (arrayList = this.f20756m0.f11897y0) != null) {
                arrayList.remove(aVar);
            }
        }
        j jVar = this.f20754k0;
        ArrayList arrayList3 = this.f20753j0;
        if (jVar != null) {
            arrayList3.remove(jVar);
            this.f20754k0 = null;
        }
        if (viewPager != null) {
            this.f20756m0 = viewPager;
            if (this.f20759p0 == null) {
                this.f20759p0 = new h(this);
            }
            h hVar2 = this.f20759p0;
            hVar2.f127462c = 0;
            hVar2.f127461b = 0;
            viewPager.b(hVar2);
            j jVar2 = new j(viewPager);
            this.f20754k0 = jVar2;
            if (!arrayList3.contains(jVar2)) {
                arrayList3.add(jVar2);
            }
            a adapter = viewPager.getAdapter();
            if (adapter != null) {
                h(adapter, true);
            }
            if (this.f20760q0 == null) {
                this.f20760q0 = new oe.a(this);
            }
            oe.a aVar2 = this.f20760q0;
            aVar2.f127438a = true;
            if (viewPager.f11897y0 == null) {
                viewPager.f11897y0 = new ArrayList();
            }
            viewPager.f11897y0.add(aVar2);
            i(viewPager.getCurrentItem(), 0.0f, true, true);
        } else {
            this.f20756m0 = null;
            h(null, false);
        }
        this.f20762r0 = z15;
    }

    public final void k(boolean z15) {
        int i = 0;
        while (true) {
            f fVar = this.f20743d;
            if (i < fVar.getChildCount()) {
                View childAt = fVar.getChildAt(i);
                childAt.setMinimumWidth(getTabMinWidth());
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
                if (this.f20746e0 == 1 && this.f20740b0 == 0) {
                    layoutParams.width = 0;
                    layoutParams.weight = 1.0f;
                } else {
                    layoutParams.width = -2;
                    layoutParams.weight = 0.0f;
                }
                if (z15) {
                    childAt.requestLayout();
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof me.g) {
            p.H(this, (me.g) background);
        }
        if (this.f20756m0 == null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewPager) {
                j((ViewPager) parent, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.f20762r0) {
            setupWithViewPager(null);
            this.f20762r0 = false;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        i iVar;
        Drawable drawable;
        int i = 0;
        while (true) {
            f fVar = this.f20743d;
            if (i < fVar.getChildCount()) {
                View childAt = fVar.getChildAt(i);
                if ((childAt instanceof i) && (drawable = (iVar = (i) childAt).f127471r) != null) {
                    drawable.setBounds(iVar.getLeft(), iVar.getTop(), iVar.getRight(), iVar.getBottom());
                    iVar.f127471r.draw(canvas);
                }
                i++;
            } else {
                super.onDraw(canvas);
                return;
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, getTabCount(), false, 1));
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i15) {
        int round = Math.round(ge.g.d(getContext(), getDefaultHeight()));
        int mode = View.MeasureSpec.getMode(i15);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i15 = View.MeasureSpec.makeMeasureSpec(getPaddingBottom() + getPaddingTop() + round, 1073741824);
            }
        } else if (getChildCount() == 1 && View.MeasureSpec.getSize(i15) >= round) {
            getChildAt(0).setMinimumHeight(round);
        }
        int size = View.MeasureSpec.getSize(i);
        if (View.MeasureSpec.getMode(i) != 0) {
            int i16 = this.V;
            if (i16 <= 0) {
                i16 = (int) (size - ge.g.d(getContext(), 56));
            }
            this.T = i16;
        }
        super.onMeasure(i, i15);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            int i17 = this.f20746e0;
            if (i17 != 0) {
                if (i17 != 1) {
                    if (i17 != 2) {
                        return;
                    }
                } else {
                    if (childAt.getMeasuredWidth() == getMeasuredWidth()) {
                        return;
                    }
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i15, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height));
                }
            }
            if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                return;
            }
            childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i15, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height));
        }
    }

    @Override // android.view.View
    public void setElevation(float f4) {
        super.setElevation(f4);
        Drawable background = getBackground();
        if (background instanceof me.g) {
            ((me.g) background).h(f4);
        }
    }

    public void setInlineLabel(boolean z15) {
        if (this.f20748f0 != z15) {
            this.f20748f0 = z15;
            int i = 0;
            while (true) {
                f fVar = this.f20743d;
                if (i < fVar.getChildCount()) {
                    View childAt = fVar.getChildAt(i);
                    if (childAt instanceof i) {
                        i iVar = (i) childAt;
                        iVar.setOrientation(!iVar.f127473w.f20748f0 ? 1 : 0);
                        TextView textView = iVar.f127470g;
                        if (textView == null && iVar.i == null) {
                            iVar.g(iVar.f127465b, iVar.f127466c);
                        } else {
                            iVar.g(textView, iVar.i);
                        }
                    }
                    i++;
                } else {
                    b();
                    return;
                }
            }
        }
    }

    public void setInlineLabelResource(int i) {
        setInlineLabel(getResources().getBoolean(i));
    }

    @Deprecated
    public void setOnTabSelectedListener(c cVar) {
        setOnTabSelectedListener((oe.b) cVar);
    }

    public void setScrollAnimatorListener(Animator.AnimatorListener animatorListener) {
        d();
        this.f20755l0.addListener(animatorListener);
    }

    public void setSelectedTabIndicator(Drawable drawable) {
        if (this.f20767y != drawable) {
            this.f20767y = drawable;
            WeakHashMap weakHashMap = t0.f9168a;
            this.f20743d.postInvalidateOnAnimation();
        }
    }

    public void setSelectedTabIndicatorColor(int i) {
        f fVar = this.f20743d;
        Paint paint = fVar.f127446b;
        if (paint.getColor() != i) {
            paint.setColor(i);
            WeakHashMap weakHashMap = t0.f9168a;
            fVar.postInvalidateOnAnimation();
        }
    }

    public void setSelectedTabIndicatorGravity(int i) {
        if (this.f20744d0 != i) {
            this.f20744d0 = i;
            WeakHashMap weakHashMap = t0.f9168a;
            this.f20743d.postInvalidateOnAnimation();
        }
    }

    @Deprecated
    public void setSelectedTabIndicatorHeight(int i) {
        f fVar = this.f20743d;
        if (fVar.f127445a != i) {
            fVar.f127445a = i;
            WeakHashMap weakHashMap = t0.f9168a;
            fVar.postInvalidateOnAnimation();
        }
    }

    public void setTabGravity(int i) {
        if (this.f20740b0 != i) {
            this.f20740b0 = i;
            b();
        }
    }

    public void setTabIconTint(ColorStateList colorStateList) {
        if (this.f20765w != colorStateList) {
            this.f20765w = colorStateList;
            ArrayList arrayList = this.f20737a;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                i iVar = ((g) arrayList.get(i)).f127459e;
                if (iVar != null) {
                    iVar.e();
                }
            }
        }
    }

    public void setTabIconTintResource(int i) {
        setTabIconTint(m2.a.c(getContext(), i));
    }

    public void setTabIndicatorFullWidth(boolean z15) {
        this.f20750g0 = z15;
        WeakHashMap weakHashMap = t0.f9168a;
        this.f20743d.postInvalidateOnAnimation();
    }

    public void setTabMode(int i) {
        if (i != this.f20746e0) {
            this.f20746e0 = i;
            b();
        }
    }

    public void setTabRippleColor(ColorStateList colorStateList) {
        if (this.f20766x != colorStateList) {
            this.f20766x = colorStateList;
            int i = 0;
            while (true) {
                f fVar = this.f20743d;
                if (i < fVar.getChildCount()) {
                    View childAt = fVar.getChildAt(i);
                    if (childAt instanceof i) {
                        Context context = getContext();
                        int i15 = i.f127463x;
                        ((i) childAt).f(context);
                    }
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public void setTabRippleColorResource(int i) {
        setTabRippleColor(m2.a.c(getContext(), i));
    }

    public void setTabTextColors(ColorStateList colorStateList) {
        if (this.f20764v != colorStateList) {
            this.f20764v = colorStateList;
            ArrayList arrayList = this.f20737a;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                i iVar = ((g) arrayList.get(i)).f127459e;
                if (iVar != null) {
                    iVar.e();
                }
            }
        }
    }

    @Deprecated
    public void setTabsFromPagerAdapter(a aVar) {
        h(aVar, false);
    }

    public void setUnboundedRipple(boolean z15) {
        if (this.f20751h0 != z15) {
            this.f20751h0 = z15;
            int i = 0;
            while (true) {
                f fVar = this.f20743d;
                if (i < fVar.getChildCount()) {
                    View childAt = fVar.getChildAt(i);
                    if (childAt instanceof i) {
                        Context context = getContext();
                        int i15 = i.f127463x;
                        ((i) childAt).f(context);
                    }
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public void setUnboundedRippleResource(int i) {
        setUnboundedRipple(getResources().getBoolean(i));
    }

    public void setupWithViewPager(ViewPager viewPager) {
        j(viewPager, false);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        if (getTabScrollRange() > 0) {
            return true;
        }
        return false;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Deprecated
    public void setOnTabSelectedListener(oe.b bVar) {
        oe.b bVar2 = this.f20752i0;
        ArrayList arrayList = this.f20753j0;
        if (bVar2 != null) {
            arrayList.remove(bVar2);
        }
        this.f20752i0 = bVar;
        if (bVar == null || arrayList.contains(bVar)) {
            return;
        }
        arrayList.add(bVar);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    public void setSelectedTabIndicator(int i) {
        if (i != 0) {
            setSelectedTabIndicator(com.bumptech.glide.f.v(getContext(), i));
        } else {
            setSelectedTabIndicator((Drawable) null);
        }
    }
}
