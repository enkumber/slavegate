package androidx.viewpager.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.g2;
import androidx.compose.ui.platform.p;
import androidx.core.view.l0;
import androidx.core.view.t0;
import androidx.media3.common.PlaybackException;
import androidx.recyclerview.widget.p0;
import ba.q;
import com.google.android.material.datepicker.i;
import com.google.android.material.tabs.TabLayout;
import com.reddit.feeds.impl.domain.m;
import com.reddit.subredditcreation.impl.data.remote.f;
import d8.b;
import d8.c;
import d8.d;
import d8.e;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class ViewPager extends ViewGroup {
    public static final int[] B0 = {R.attr.layout_gravity};
    public static final f C0 = new f(4);
    public static final p0 D0 = new p0(1);
    public int A0;
    public int B;
    public int R;
    public float S;
    public float T;
    public int U;
    public boolean V;
    public boolean W;

    /* renamed from: a, reason: collision with root package name */
    public int f11861a;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f11862a0;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f11863b;

    /* renamed from: b0, reason: collision with root package name */
    public int f11864b0;

    /* renamed from: c, reason: collision with root package name */
    public final c f11865c;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f11866c0;

    /* renamed from: d, reason: collision with root package name */
    public final Rect f11867d;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f11868d0;

    /* renamed from: e, reason: collision with root package name */
    public d8.a f11869e;

    /* renamed from: e0, reason: collision with root package name */
    public final int f11870e0;

    /* renamed from: f, reason: collision with root package name */
    public int f11871f;

    /* renamed from: f0, reason: collision with root package name */
    public int f11872f0;

    /* renamed from: g, reason: collision with root package name */
    public int f11873g;

    /* renamed from: g0, reason: collision with root package name */
    public final int f11874g0;

    /* renamed from: h0, reason: collision with root package name */
    public float f11875h0;
    public Parcelable i;

    /* renamed from: i0, reason: collision with root package name */
    public float f11876i0;

    /* renamed from: j0, reason: collision with root package name */
    public float f11877j0;

    /* renamed from: k0, reason: collision with root package name */
    public float f11878k0;

    /* renamed from: l0, reason: collision with root package name */
    public int f11879l0;

    /* renamed from: m0, reason: collision with root package name */
    public VelocityTracker f11880m0;

    /* renamed from: n0, reason: collision with root package name */
    public final int f11881n0;

    /* renamed from: o0, reason: collision with root package name */
    public final int f11882o0;

    /* renamed from: p0, reason: collision with root package name */
    public final int f11883p0;

    /* renamed from: q0, reason: collision with root package name */
    public final int f11884q0;

    /* renamed from: r, reason: collision with root package name */
    public final Scroller f11885r;

    /* renamed from: r0, reason: collision with root package name */
    public final EdgeEffect f11886r0;

    /* renamed from: s0, reason: collision with root package name */
    public final EdgeEffect f11887s0;

    /* renamed from: t0, reason: collision with root package name */
    public boolean f11888t0;

    /* renamed from: u0, reason: collision with root package name */
    public boolean f11889u0;

    /* renamed from: v, reason: collision with root package name */
    public boolean f11890v;

    /* renamed from: v0, reason: collision with root package name */
    public int f11891v0;

    /* renamed from: w, reason: collision with root package name */
    public g2 f11892w;

    /* renamed from: w0, reason: collision with root package name */
    public ArrayList f11893w0;

    /* renamed from: x, reason: collision with root package name */
    public int f11894x;

    /* renamed from: x0, reason: collision with root package name */
    public e f11895x0;

    /* renamed from: y, reason: collision with root package name */
    public Drawable f11896y;

    /* renamed from: y0, reason: collision with root package name */
    public ArrayList f11897y0;

    /* renamed from: z0, reason: collision with root package name */
    public final p f11898z0;

    /* JADX WARN: Type inference failed for: r4v2, types: [d8.c, java.lang.Object] */
    public ViewPager(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f11863b = new ArrayList();
        this.f11865c = new Object();
        this.f11867d = new Rect();
        this.f11873g = -1;
        this.i = null;
        this.S = -3.4028235E38f;
        this.T = Float.MAX_VALUE;
        this.f11864b0 = 1;
        this.f11879l0 = -1;
        this.f11888t0 = true;
        this.f11898z0 = new p(this, 12);
        this.A0 = 0;
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context2 = getContext();
        this.f11885r = new Scroller(context2, D0);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context2);
        float f4 = context2.getResources().getDisplayMetrics().density;
        this.f11874g0 = viewConfiguration.getScaledPagingTouchSlop();
        this.f11881n0 = (int) (400.0f * f4);
        this.f11882o0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f11886r0 = new EdgeEffect(context2);
        this.f11887s0 = new EdgeEffect(context2);
        this.f11883p0 = (int) (25.0f * f4);
        this.f11884q0 = (int) (2.0f * f4);
        this.f11870e0 = (int) (f4 * 16.0f);
        t0.n(this, new i(this, 1));
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        l0.m(this, new m(this));
    }

    public static boolean d(int i, int i15, int i16, View view, boolean z15) {
        int i17;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i18 = i15 + scrollX;
                if (i18 >= childAt.getLeft() && i18 < childAt.getRight() && (i17 = i16 + scrollY) >= childAt.getTop() && i17 < childAt.getBottom() && d(i, i18 - childAt.getLeft(), i17 - childAt.getTop(), childAt, true)) {
                    break;
                }
            }
        }
        if (z15 && view.canScrollHorizontally(-i)) {
            return true;
        }
        return false;
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private void setScrollingCacheEnabled(boolean z15) {
        if (this.W != z15) {
            this.W = z15;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [d8.c, java.lang.Object] */
    public final c a(int i, int i15) {
        ?? obj = new Object();
        obj.f83034b = i;
        obj.f83033a = this.f11869e.e(this, i);
        this.f11869e.getClass();
        obj.f83036d = 1.0f;
        ArrayList arrayList = this.f11863b;
        if (i15 >= 0 && i15 < arrayList.size()) {
            arrayList.add(i15, obj);
            return obj;
        }
        arrayList.add(obj);
        return obj;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i15) {
        c i16;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i17 = 0; i17 < getChildCount(); i17++) {
                View childAt = getChildAt(i17);
                if (childAt.getVisibility() == 0 && (i16 = i(childAt)) != null && i16.f83034b == this.f11871f) {
                    childAt.addFocusables(arrayList, i, i15);
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i15 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addTouchables(ArrayList arrayList) {
        c i;
        for (int i15 = 0; i15 < getChildCount(); i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() == 0 && (i = i(childAt)) != null && i.f83034b == this.f11871f) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        boolean z15;
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateDefaultLayoutParams();
        }
        d dVar = (d) layoutParams;
        boolean z16 = dVar.f83038a;
        if (view.getClass().getAnnotation(b.class) != null) {
            z15 = true;
        } else {
            z15 = false;
        }
        boolean z17 = z16 | z15;
        dVar.f83038a = z17;
        if (this.V) {
            if (!z17) {
                dVar.f83041d = true;
                addViewInLayout(view, i, layoutParams);
                return;
            }
            throw new IllegalStateException("Cannot add pager decor view during layout");
        }
        super.addView(view, i, layoutParams);
    }

    public final void b(e eVar) {
        if (this.f11893w0 == null) {
            this.f11893w0 = new ArrayList();
        }
        this.f11893w0.add(eVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(int r8) {
        /*
            r7 = this;
            android.view.View r0 = r7.findFocus()
            r1 = 0
            if (r0 != r7) goto L9
        L7:
            r0 = r1
            goto L28
        L9:
            if (r0 == 0) goto L28
            android.view.ViewParent r2 = r0.getParent()
        Lf:
            boolean r3 = r2 instanceof android.view.ViewGroup
            if (r3 == 0) goto L1b
            if (r2 != r7) goto L16
            goto L28
        L16:
            android.view.ViewParent r2 = r2.getParent()
            goto Lf
        L1b:
            android.view.ViewParent r0 = r0.getParent()
        L1f:
            boolean r2 = r0 instanceof android.view.ViewGroup
            if (r2 == 0) goto L7
            android.view.ViewParent r0 = r0.getParent()
            goto L1f
        L28:
            android.view.FocusFinder r1 = android.view.FocusFinder.getInstance()
            android.view.View r1 = r1.findNextFocus(r7, r0, r8)
            r2 = 1
            r3 = 0
            r4 = 66
            r5 = 17
            if (r1 == 0) goto L79
            if (r1 == r0) goto L79
            android.graphics.Rect r6 = r7.f11867d
            if (r8 != r5) goto L5d
            android.graphics.Rect r4 = r7.h(r6, r1)
            int r4 = r4.left
            android.graphics.Rect r5 = r7.h(r6, r0)
            int r5 = r5.left
            if (r0 == 0) goto L57
            if (r4 < r5) goto L57
            int r0 = r7.f11871f
            if (r0 <= 0) goto L91
            int r0 = r0 - r2
            r7.v(r0, r2)
            goto L92
        L57:
            boolean r0 = r1.requestFocus()
        L5b:
            r3 = r0
            goto L93
        L5d:
            if (r8 != r4) goto L93
            android.graphics.Rect r2 = r7.h(r6, r1)
            int r2 = r2.left
            android.graphics.Rect r3 = r7.h(r6, r0)
            int r3 = r3.left
            if (r0 == 0) goto L74
            if (r2 > r3) goto L74
            boolean r0 = r7.n()
            goto L5b
        L74:
            boolean r0 = r1.requestFocus()
            goto L5b
        L79:
            if (r8 == r5) goto L88
            if (r8 != r2) goto L7e
            goto L88
        L7e:
            if (r8 == r4) goto L83
            r0 = 2
            if (r8 != r0) goto L93
        L83:
            boolean r3 = r7.n()
            goto L93
        L88:
            int r0 = r7.f11871f
            if (r0 <= 0) goto L91
            int r0 = r0 - r2
            r7.v(r0, r2)
            goto L92
        L91:
            r2 = r3
        L92:
            r3 = r2
        L93:
            if (r3 == 0) goto L9c
            int r8 = android.view.SoundEffectConstants.getContantForFocusDirection(r8)
            r7.playSoundEffect(r8)
        L9c:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.c(int):boolean");
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        if (this.f11869e == null) {
            return false;
        }
        int clientWidth = getClientWidth();
        int scrollX = getScrollX();
        if (i < 0) {
            if (scrollX <= ((int) (clientWidth * this.S))) {
                return false;
            }
            return true;
        }
        if (i <= 0 || scrollX >= ((int) (clientWidth * this.T))) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof d) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void computeScroll() {
        this.f11890v = true;
        Scroller scroller = this.f11885r;
        if (!scroller.isFinished() && scroller.computeScrollOffset()) {
            int scrollX = getScrollX();
            int scrollY = getScrollY();
            int currX = scroller.getCurrX();
            int currY = scroller.getCurrY();
            if (scrollX != currX || scrollY != currY) {
                scrollTo(currX, currY);
                if (!o(currX)) {
                    scroller.abortAnimation();
                    scrollTo(0, currY);
                }
            }
            WeakHashMap weakHashMap = t0.f9168a;
            postInvalidateOnAnimation();
            return;
        }
        e(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0063 A[RETURN] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r6) {
        /*
            r5 = this;
            boolean r0 = super.dispatchKeyEvent(r6)
            r1 = 1
            if (r0 != 0) goto L64
            int r0 = r6.getAction()
            r2 = 0
            if (r0 != 0) goto L5f
            int r0 = r6.getKeyCode()
            r3 = 21
            r4 = 2
            if (r0 == r3) goto L48
            r3 = 22
            if (r0 == r3) goto L36
            r3 = 61
            if (r0 == r3) goto L20
            goto L5f
        L20:
            boolean r0 = r6.hasNoModifiers()
            if (r0 == 0) goto L2b
            boolean r5 = r5.c(r4)
            goto L60
        L2b:
            boolean r6 = r6.hasModifiers(r1)
            if (r6 == 0) goto L5f
            boolean r5 = r5.c(r1)
            goto L60
        L36:
            boolean r6 = r6.hasModifiers(r4)
            if (r6 == 0) goto L41
            boolean r5 = r5.n()
            goto L60
        L41:
            r6 = 66
            boolean r5 = r5.c(r6)
            goto L60
        L48:
            boolean r6 = r6.hasModifiers(r4)
            if (r6 == 0) goto L58
            int r6 = r5.f11871f
            if (r6 <= 0) goto L5f
            int r6 = r6 - r1
            r5.v(r6, r1)
            r5 = r1
            goto L60
        L58:
            r6 = 17
            boolean r5 = r5.c(r6)
            goto L60
        L5f:
            r5 = r2
        L60:
            if (r5 == 0) goto L63
            goto L64
        L63:
            return r2
        L64:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        c i;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() == 0 && (i = i(childAt)) != null && i.f83034b == this.f11871f && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        d8.a aVar;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        EdgeEffect edgeEffect = this.f11887s0;
        EdgeEffect edgeEffect2 = this.f11886r0;
        boolean z15 = false;
        if (overScrollMode != 0 && (overScrollMode != 1 || (aVar = this.f11869e) == null || aVar.b() <= 1)) {
            edgeEffect2.finish();
            edgeEffect.finish();
        } else {
            if (!edgeEffect2.isFinished()) {
                int save = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate(getPaddingTop() + (-height), this.S * width);
                edgeEffect2.setSize(height, width);
                z15 = edgeEffect2.draw(canvas);
                canvas.restoreToCount(save);
            }
            if (!edgeEffect.isFinished()) {
                int save2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.T + 1.0f)) * width2);
                edgeEffect.setSize(height2, width2);
                z15 |= edgeEffect.draw(canvas);
                canvas.restoreToCount(save2);
            }
        }
        if (z15) {
            WeakHashMap weakHashMap = t0.f9168a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f11896y;
        if (drawable != null && drawable.isStateful()) {
            drawable.setState(getDrawableState());
        }
    }

    public final void e(boolean z15) {
        boolean z16;
        if (this.A0 == 2) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z16) {
            setScrollingCacheEnabled(false);
            Scroller scroller = this.f11885r;
            if (!scroller.isFinished()) {
                scroller.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = scroller.getCurrX();
                int currY = scroller.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        o(currX);
                    }
                }
            }
        }
        this.f11862a0 = false;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f11863b;
            if (i >= arrayList.size()) {
                break;
            }
            c cVar = (c) arrayList.get(i);
            if (cVar.f83035c) {
                cVar.f83035c = false;
                z16 = true;
            }
            i++;
        }
        if (z16) {
            p pVar = this.f11898z0;
            if (z15) {
                WeakHashMap weakHashMap = t0.f9168a;
                postOnAnimation(pVar);
            } else {
                pVar.run();
            }
        }
    }

    public final void f() {
        boolean z15;
        int b15 = this.f11869e.b();
        this.f11861a = b15;
        ArrayList arrayList = this.f11863b;
        if (arrayList.size() < (this.f11864b0 * 2) + 1 && arrayList.size() < b15) {
            z15 = true;
        } else {
            z15 = false;
        }
        int i = this.f11871f;
        int i15 = 0;
        boolean z16 = false;
        while (i15 < arrayList.size()) {
            c cVar = (c) arrayList.get(i15);
            int c3 = this.f11869e.c(cVar.f83033a);
            if (c3 != -1) {
                if (c3 == -2) {
                    arrayList.remove(i15);
                    i15--;
                    if (!z16) {
                        this.f11869e.getClass();
                        z16 = true;
                    }
                    this.f11869e.a(this, cVar.f83034b, cVar.f83033a);
                    int i16 = this.f11871f;
                    if (i16 == cVar.f83034b) {
                        i = Math.max(0, Math.min(i16, b15 - 1));
                    }
                } else {
                    int i17 = cVar.f83034b;
                    if (i17 != c3) {
                        if (i17 == this.f11871f) {
                            i = c3;
                        }
                        cVar.f83034b = c3;
                    }
                }
                z15 = true;
            }
            i15++;
        }
        if (z16) {
            this.f11869e.getClass();
        }
        Collections.sort(arrayList, C0);
        if (z15) {
            int childCount = getChildCount();
            for (int i18 = 0; i18 < childCount; i18++) {
                d dVar = (d) getChildAt(i18).getLayoutParams();
                if (!dVar.f83038a) {
                    dVar.f83040c = 0.0f;
                }
            }
            w(i, 0, false, true);
            requestLayout();
        }
    }

    public final void g(int i) {
        e eVar = this.f11895x0;
        if (eVar != null) {
            eVar.c(i);
        }
        ArrayList arrayList = this.f11893w0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i15 = 0; i15 < size; i15++) {
                e eVar2 = (e) this.f11893w0.get(i15);
                if (eVar2 != null) {
                    eVar2.c(i);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [d8.d, android.view.ViewGroup$LayoutParams] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        ?? layoutParams = new ViewGroup.LayoutParams(-1, -1);
        layoutParams.f83040c = 0.0f;
        return layoutParams;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    public d8.a getAdapter() {
        return this.f11869e;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i15) {
        throw null;
    }

    public int getCurrentItem() {
        return this.f11871f;
    }

    public int getOffscreenPageLimit() {
        return this.f11864b0;
    }

    public int getPageMargin() {
        return this.f11894x;
    }

    public final Rect h(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left = viewGroup.getLeft() + rect.left;
            rect.right = viewGroup.getRight() + rect.right;
            rect.top = viewGroup.getTop() + rect.top;
            rect.bottom = viewGroup.getBottom() + rect.bottom;
            parent = viewGroup.getParent();
        }
        return rect;
    }

    public final c i(View view) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f11863b;
            if (i < arrayList.size()) {
                c cVar = (c) arrayList.get(i);
                d8.a aVar = this.f11869e;
                Object object = cVar.f83033a;
                ((pi2.a) aVar).getClass();
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(object, "object");
                ArrayList e9 = ((ba.p) object).e();
                Intrinsics.checkNotNullExpressionValue(e9, "getBackstack(...)");
                Iterator it = e9.iterator();
                while (it.hasNext()) {
                    if (((q) it.next()).f13691a.f13638j == view) {
                        return cVar;
                    }
                }
                i++;
            } else {
                return null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0072, code lost:
    
        return r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final d8.c j() {
        /*
            r13 = this;
            int r0 = r13.getClientWidth()
            r1 = 0
            if (r0 <= 0) goto Lf
            int r2 = r13.getScrollX()
            float r2 = (float) r2
            float r3 = (float) r0
            float r2 = r2 / r3
            goto L10
        Lf:
            r2 = r1
        L10:
            if (r0 <= 0) goto L18
            int r3 = r13.f11894x
            float r3 = (float) r3
            float r0 = (float) r0
            float r3 = r3 / r0
            goto L19
        L18:
            r3 = r1
        L19:
            r0 = 0
            r4 = -1
            r5 = 1
            r6 = 0
            r8 = r0
            r9 = r5
            r7 = r6
            r6 = r4
            r4 = r1
        L22:
            java.util.ArrayList r10 = r13.f11863b
            int r11 = r10.size()
            if (r8 >= r11) goto L72
            java.lang.Object r11 = r10.get(r8)
            d8.c r11 = (d8.c) r11
            if (r9 != 0) goto L4c
            int r12 = r11.f83034b
            int r6 = r6 + r5
            if (r12 == r6) goto L4c
            float r1 = r1 + r4
            float r1 = r1 + r3
            d8.c r4 = r13.f11865c
            r4.f83037e = r1
            r4.f83034b = r6
            d8.a r1 = r13.f11869e
            r1.getClass()
            r1 = 1065353216(0x3f800000, float:1.0)
            r4.f83036d = r1
            int r8 = r8 + (-1)
            r6 = r4
            goto L4d
        L4c:
            r6 = r11
        L4d:
            float r1 = r6.f83037e
            float r4 = r6.f83036d
            float r4 = r4 + r1
            float r4 = r4 + r3
            if (r9 != 0) goto L59
            int r9 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r9 < 0) goto L72
        L59:
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 < 0) goto L71
            int r4 = r10.size()
            int r4 = r4 - r5
            if (r8 != r4) goto L65
            goto L71
        L65:
            int r4 = r6.f83034b
            float r7 = r6.f83036d
            int r8 = r8 + 1
            r9 = r6
            r6 = r4
            r4 = r7
            r7 = r9
            r9 = r0
            goto L22
        L71:
            return r6
        L72:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.j():d8.c");
    }

    public final c k(int i) {
        int i15 = 0;
        while (true) {
            ArrayList arrayList = this.f11863b;
            if (i15 < arrayList.size()) {
                c cVar = (c) arrayList.get(i15);
                if (cVar.f83034b == i) {
                    return cVar;
                }
                i15++;
            } else {
                return null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(float r12, int r13, int r14) {
        /*
            r11 = this;
            int r14 = r11.f11891v0
            r0 = 0
            r1 = 1
            if (r14 <= 0) goto L6c
            int r14 = r11.getScrollX()
            int r2 = r11.getPaddingLeft()
            int r3 = r11.getPaddingRight()
            int r4 = r11.getWidth()
            int r5 = r11.getChildCount()
            r6 = r0
        L1b:
            if (r6 >= r5) goto L6c
            android.view.View r7 = r11.getChildAt(r6)
            android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
            d8.d r8 = (d8.d) r8
            boolean r9 = r8.f83038a
            if (r9 != 0) goto L2c
            goto L69
        L2c:
            int r8 = r8.f83039b
            r8 = r8 & 7
            if (r8 == r1) goto L50
            r9 = 3
            if (r8 == r9) goto L4a
            r9 = 5
            if (r8 == r9) goto L3a
            r8 = r2
            goto L5d
        L3a:
            int r8 = r4 - r3
            int r9 = r7.getMeasuredWidth()
            int r8 = r8 - r9
            int r9 = r7.getMeasuredWidth()
            int r3 = r3 + r9
        L46:
            r10 = r8
            r8 = r2
            r2 = r10
            goto L5d
        L4a:
            int r8 = r7.getWidth()
            int r8 = r8 + r2
            goto L5d
        L50:
            int r8 = r7.getMeasuredWidth()
            int r8 = r4 - r8
            int r8 = r8 / 2
            int r8 = java.lang.Math.max(r8, r2)
            goto L46
        L5d:
            int r2 = r2 + r14
            int r9 = r7.getLeft()
            int r2 = r2 - r9
            if (r2 == 0) goto L68
            r7.offsetLeftAndRight(r2)
        L68:
            r2 = r8
        L69:
            int r6 = r6 + 1
            goto L1b
        L6c:
            d8.e r14 = r11.f11895x0
            if (r14 == 0) goto L73
            r14.a(r13, r12)
        L73:
            java.util.ArrayList r14 = r11.f11893w0
            if (r14 == 0) goto L8d
            int r14 = r14.size()
        L7b:
            if (r0 >= r14) goto L8d
            java.util.ArrayList r2 = r11.f11893w0
            java.lang.Object r2 = r2.get(r0)
            d8.e r2 = (d8.e) r2
            if (r2 == 0) goto L8a
            r2.a(r13, r12)
        L8a:
            int r0 = r0 + 1
            goto L7b
        L8d:
            r11.f11889u0 = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.l(float, int, int):void");
    }

    public final void m(MotionEvent motionEvent) {
        int i;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f11879l0) {
            if (actionIndex == 0) {
                i = 1;
            } else {
                i = 0;
            }
            this.f11875h0 = motionEvent.getX(i);
            this.f11879l0 = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.f11880m0;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public final boolean n() {
        d8.a aVar = this.f11869e;
        if (aVar != null && this.f11871f < aVar.b() - 1) {
            v(this.f11871f + 1, true);
            return true;
        }
        return false;
    }

    public final boolean o(int i) {
        if (this.f11863b.size() == 0) {
            if (!this.f11888t0) {
                this.f11889u0 = false;
                l(0.0f, 0, 0);
                if (!this.f11889u0) {
                    throw new IllegalStateException("onPageScrolled did not call superclass implementation");
                }
            }
            return false;
        }
        c j3 = j();
        int clientWidth = getClientWidth();
        int i15 = this.f11894x;
        int i16 = clientWidth + i15;
        float f4 = clientWidth;
        int i17 = j3.f83034b;
        float f15 = ((i / f4) - j3.f83037e) / (j3.f83036d + (i15 / f4));
        this.f11889u0 = false;
        l(f15, i17, (int) (i16 * f15));
        if (this.f11889u0) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f11888t0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.f11898z0);
        Scroller scroller = this.f11885r;
        if (scroller != null && !scroller.isFinished()) {
            this.f11885r.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        float f4;
        ArrayList arrayList;
        int i15;
        super.onDraw(canvas);
        if (this.f11894x > 0 && this.f11896y != null) {
            ArrayList arrayList2 = this.f11863b;
            if (arrayList2.size() > 0 && this.f11869e != null) {
                int scrollX = getScrollX();
                float width = getWidth();
                float f15 = this.f11894x / width;
                int i16 = 0;
                c cVar = (c) arrayList2.get(0);
                float f16 = cVar.f83037e;
                int size = arrayList2.size();
                int i17 = cVar.f83034b;
                int i18 = ((c) arrayList2.get(size - 1)).f83034b;
                while (i17 < i18) {
                    while (true) {
                        i = cVar.f83034b;
                        if (i17 <= i || i16 >= size) {
                            break;
                        }
                        i16++;
                        cVar = (c) arrayList2.get(i16);
                    }
                    if (i17 == i) {
                        float f17 = cVar.f83037e;
                        float f18 = cVar.f83036d;
                        f4 = (f17 + f18) * width;
                        f16 = f17 + f18 + f15;
                    } else {
                        this.f11869e.getClass();
                        f4 = (f16 + 1.0f) * width;
                        f16 = 1.0f + f15 + f16;
                    }
                    if (this.f11894x + f4 > scrollX) {
                        arrayList = arrayList2;
                        i15 = scrollX;
                        this.f11896y.setBounds(Math.round(f4), this.B, Math.round(this.f11894x + f4), this.R);
                        this.f11896y.draw(canvas);
                    } else {
                        arrayList = arrayList2;
                        i15 = scrollX;
                    }
                    if (f4 <= i15 + r3) {
                        i17++;
                        arrayList2 = arrayList;
                        scrollX = i15;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        float f4;
        int action = motionEvent.getAction() & 255;
        if (action != 3 && action != 1) {
            if (action != 0) {
                if (this.f11866c0) {
                    return true;
                }
                if (this.f11868d0) {
                    return false;
                }
            }
            if (action != 0) {
                if (action != 2) {
                    if (action == 6) {
                        m(motionEvent);
                    }
                } else {
                    int i = this.f11879l0;
                    if (i != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i);
                        float x6 = motionEvent.getX(findPointerIndex);
                        float f15 = x6 - this.f11875h0;
                        float abs = Math.abs(f15);
                        float y7 = motionEvent.getY(findPointerIndex);
                        float abs2 = Math.abs(y7 - this.f11878k0);
                        if (f15 != 0.0f) {
                            float f16 = this.f11875h0;
                            if ((f16 >= this.f11872f0 || f15 <= 0.0f) && ((f16 <= getWidth() - this.f11872f0 || f15 >= 0.0f) && d((int) f15, (int) x6, (int) y7, this, false))) {
                                this.f11875h0 = x6;
                                this.f11876i0 = y7;
                                this.f11868d0 = true;
                                return false;
                            }
                        }
                        int i15 = this.f11874g0;
                        float f17 = i15;
                        if (abs > f17 && abs * 0.5f > abs2) {
                            this.f11866c0 = true;
                            ViewParent parent = getParent();
                            if (parent != null) {
                                parent.requestDisallowInterceptTouchEvent(true);
                            }
                            setScrollState(1);
                            float f18 = this.f11877j0;
                            float f19 = i15;
                            if (f15 > 0.0f) {
                                f4 = f18 + f19;
                            } else {
                                f4 = f18 - f19;
                            }
                            this.f11875h0 = f4;
                            this.f11876i0 = y7;
                            setScrollingCacheEnabled(true);
                        } else if (abs2 > f17) {
                            this.f11868d0 = true;
                        }
                        if (this.f11866c0 && p(x6)) {
                            WeakHashMap weakHashMap = t0.f9168a;
                            postInvalidateOnAnimation();
                        }
                    }
                }
            } else {
                float x15 = motionEvent.getX();
                this.f11877j0 = x15;
                this.f11875h0 = x15;
                float y15 = motionEvent.getY();
                this.f11878k0 = y15;
                this.f11876i0 = y15;
                this.f11879l0 = motionEvent.getPointerId(0);
                this.f11868d0 = false;
                this.f11890v = true;
                Scroller scroller = this.f11885r;
                scroller.computeScrollOffset();
                if (this.A0 == 2 && Math.abs(scroller.getFinalX() - scroller.getCurrX()) > this.f11884q0) {
                    scroller.abortAnimation();
                    this.f11862a0 = false;
                    q();
                    this.f11866c0 = true;
                    ViewParent parent2 = getParent();
                    if (parent2 != null) {
                        parent2.requestDisallowInterceptTouchEvent(true);
                    }
                    setScrollState(1);
                } else {
                    e(false);
                    this.f11866c0 = false;
                }
            }
            if (this.f11880m0 == null) {
                this.f11880m0 = VelocityTracker.obtain();
            }
            this.f11880m0.addMovement(motionEvent);
            return this.f11866c0;
        }
        t();
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r19, int r20, int r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i15) {
        d dVar;
        d dVar2;
        boolean z15;
        int i16;
        setMeasuredDimension(View.getDefaultSize(0, i), View.getDefaultSize(0, i15));
        int measuredWidth = getMeasuredWidth();
        this.f11872f0 = Math.min(measuredWidth / 10, this.f11870e0);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i17 = 0;
        while (true) {
            boolean z16 = true;
            int i18 = 1073741824;
            if (i17 >= childCount) {
                break;
            }
            View childAt = getChildAt(i17);
            if (childAt.getVisibility() != 8 && (dVar2 = (d) childAt.getLayoutParams()) != null && dVar2.f83038a) {
                int i19 = dVar2.f83039b;
                int i23 = i19 & 7;
                int i25 = i19 & 112;
                if (i25 != 48 && i25 != 80) {
                    z15 = false;
                } else {
                    z15 = true;
                }
                if (i23 != 3 && i23 != 5) {
                    z16 = false;
                }
                int i26 = IntCompanionObject.MIN_VALUE;
                if (z15) {
                    i16 = Integer.MIN_VALUE;
                    i26 = 1073741824;
                } else if (z16) {
                    i16 = 1073741824;
                } else {
                    i16 = Integer.MIN_VALUE;
                }
                int i27 = ((ViewGroup.LayoutParams) dVar2).width;
                if (i27 != -2) {
                    if (i27 == -1) {
                        i27 = paddingLeft;
                    }
                    i26 = 1073741824;
                } else {
                    i27 = paddingLeft;
                }
                int i28 = ((ViewGroup.LayoutParams) dVar2).height;
                if (i28 != -2) {
                    if (i28 == -1) {
                        i28 = measuredHeight;
                    }
                } else {
                    i28 = measuredHeight;
                    i18 = i16;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i27, i26), View.MeasureSpec.makeMeasureSpec(i28, i18));
                if (z15) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z16) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i17++;
        }
        View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        this.U = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.V = true;
        q();
        this.V = false;
        int childCount2 = getChildCount();
        for (int i29 = 0; i29 < childCount2; i29++) {
            View childAt2 = getChildAt(i29);
            if (childAt2.getVisibility() != 8 && ((dVar = (d) childAt2.getLayoutParams()) == null || !dVar.f83038a)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * dVar.f83040c), 1073741824), this.U);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        int i15;
        int i16;
        int i17;
        c i18;
        int childCount = getChildCount();
        if ((i & 2) != 0) {
            i16 = childCount;
            i15 = 0;
            i17 = 1;
        } else {
            i15 = childCount - 1;
            i16 = -1;
            i17 = -1;
        }
        while (i15 != i16) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() == 0 && (i18 = i(childAt)) != null && i18.f83034b == this.f11871f && childAt.requestFocus(i, rect)) {
                return true;
            }
            i15 += i17;
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof d8.f)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        d8.f fVar = (d8.f) parcelable;
        super.onRestoreInstanceState(fVar.f132614a);
        d8.a aVar = this.f11869e;
        if (aVar != null) {
            aVar.g(fVar.f83043d);
            w(fVar.f83042c, 0, false, true);
        } else {
            this.f11873g = fVar.f83042c;
            this.i = fVar.f83043d;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [q3.b, d8.f, android.os.Parcelable] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? bVar = new q3.b(super.onSaveInstanceState());
        bVar.f83042c = this.f11871f;
        d8.a aVar = this.f11869e;
        if (aVar != null) {
            pi2.a aVar2 = (pi2.a) aVar;
            Bundle bundle = new Bundle();
            bundle.putSparseParcelableArray("RouterPagerAdapter.savedStates", aVar2.f131949f);
            HashMap hashMap = aVar2.f131948e;
            bundle.putIntegerArrayList("RouterPagerAdapter.tags.keys", new ArrayList<>(hashMap.keySet()));
            bundle.putStringArrayList("RouterPagerAdapter.tags.values", new ArrayList<>(hashMap.values()));
            bundle.putInt("RouterPagerAdapter.maxPagesToStateSave", aVar2.f131947d);
            bundle.putIntegerArrayList("RouterPagerAdapter.savedPageHistory", aVar2.f131951h);
            bVar.f83043d = bundle;
        }
        return bVar;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i15, int i16, int i17) {
        super.onSizeChanged(i, i15, i16, i17);
        if (i != i16) {
            int i18 = this.f11894x;
            s(i, i16, i18, i18);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        d8.a aVar;
        float f4;
        float f15;
        boolean z15 = false;
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (aVar = this.f11869e) == null || aVar.b() == 0) {
            return false;
        }
        if (this.f11880m0 == null) {
            this.f11880m0 = VelocityTracker.obtain();
        }
        this.f11880m0.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action != 3) {
                        if (action != 5) {
                            if (action == 6) {
                                m(motionEvent);
                                this.f11875h0 = motionEvent.getX(motionEvent.findPointerIndex(this.f11879l0));
                            }
                        } else {
                            int actionIndex = motionEvent.getActionIndex();
                            this.f11875h0 = motionEvent.getX(actionIndex);
                            this.f11879l0 = motionEvent.getPointerId(actionIndex);
                        }
                    } else if (this.f11866c0) {
                        u(this.f11871f, 0, true, false);
                        z15 = t();
                    }
                } else {
                    if (!this.f11866c0) {
                        int findPointerIndex = motionEvent.findPointerIndex(this.f11879l0);
                        if (findPointerIndex == -1) {
                            z15 = t();
                        } else {
                            float x6 = motionEvent.getX(findPointerIndex);
                            float abs = Math.abs(x6 - this.f11875h0);
                            float y7 = motionEvent.getY(findPointerIndex);
                            float abs2 = Math.abs(y7 - this.f11876i0);
                            int i = this.f11874g0;
                            if (abs > i && abs > abs2) {
                                this.f11866c0 = true;
                                ViewParent parent = getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                }
                                float f16 = this.f11877j0;
                                if (x6 - f16 > 0.0f) {
                                    f15 = f16 + i;
                                } else {
                                    f15 = f16 - i;
                                }
                                this.f11875h0 = f15;
                                this.f11876i0 = y7;
                                setScrollState(1);
                                setScrollingCacheEnabled(true);
                                ViewParent parent2 = getParent();
                                if (parent2 != null) {
                                    parent2.requestDisallowInterceptTouchEvent(true);
                                }
                            }
                        }
                    }
                    if (this.f11866c0) {
                        z15 = p(motionEvent.getX(motionEvent.findPointerIndex(this.f11879l0)));
                    }
                }
            } else if (this.f11866c0) {
                VelocityTracker velocityTracker = this.f11880m0;
                velocityTracker.computeCurrentVelocity(PlaybackException.ERROR_CODE_UNSPECIFIED, this.f11882o0);
                int xVelocity = (int) velocityTracker.getXVelocity(this.f11879l0);
                this.f11862a0 = true;
                int clientWidth = getClientWidth();
                int scrollX = getScrollX();
                c j3 = j();
                float f17 = clientWidth;
                int i15 = j3.f83034b;
                float f18 = ((scrollX / f17) - j3.f83037e) / (j3.f83036d + (this.f11894x / f17));
                if (Math.abs((int) (motionEvent.getX(motionEvent.findPointerIndex(this.f11879l0)) - this.f11877j0)) > this.f11883p0 && Math.abs(xVelocity) > this.f11881n0) {
                    if (xVelocity <= 0) {
                        i15++;
                    }
                } else {
                    if (i15 >= this.f11871f) {
                        f4 = 0.4f;
                    } else {
                        f4 = 0.6f;
                    }
                    i15 += (int) (f18 + f4);
                }
                ArrayList arrayList = this.f11863b;
                if (arrayList.size() > 0) {
                    i15 = Math.max(((c) arrayList.get(0)).f83034b, Math.min(i15, ((c) a0.c.j(arrayList, 1)).f83034b));
                }
                w(i15, xVelocity, true, true);
                z15 = t();
            }
        } else {
            this.f11885r.abortAnimation();
            this.f11862a0 = false;
            q();
            float x15 = motionEvent.getX();
            this.f11877j0 = x15;
            this.f11875h0 = x15;
            float y15 = motionEvent.getY();
            this.f11878k0 = y15;
            this.f11876i0 = y15;
            this.f11879l0 = motionEvent.getPointerId(0);
        }
        if (z15) {
            WeakHashMap weakHashMap = t0.f9168a;
            postInvalidateOnAnimation();
        }
        return true;
    }

    public final boolean p(float f4) {
        boolean z15;
        boolean z16;
        float f15 = this.f11875h0 - f4;
        this.f11875h0 = f4;
        float scrollX = getScrollX() + f15;
        float clientWidth = getClientWidth();
        float f16 = this.S * clientWidth;
        float f17 = this.T * clientWidth;
        ArrayList arrayList = this.f11863b;
        boolean z17 = false;
        c cVar = (c) arrayList.get(0);
        c cVar2 = (c) a0.c.j(arrayList, 1);
        if (cVar.f83034b != 0) {
            f16 = cVar.f83037e * clientWidth;
            z15 = false;
        } else {
            z15 = true;
        }
        if (cVar2.f83034b != this.f11869e.b() - 1) {
            f17 = cVar2.f83037e * clientWidth;
            z16 = false;
        } else {
            z16 = true;
        }
        if (scrollX < f16) {
            if (z15) {
                this.f11886r0.onPull(Math.abs(f16 - scrollX) / clientWidth);
                z17 = true;
            }
            scrollX = f16;
        } else if (scrollX > f17) {
            if (z16) {
                this.f11887s0.onPull(Math.abs(scrollX - f17) / clientWidth);
                z17 = true;
            }
            scrollX = f17;
        }
        int i = (int) scrollX;
        this.f11875h0 = (scrollX - i) + this.f11875h0;
        scrollTo(i, getScrollY());
        o(i);
        return z17;
    }

    public final void q() {
        r(this.f11871f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
    
        if (r10 == r11) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void r(int r18) {
        /*
            Method dump skipped, instructions count: 875
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.r(int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (this.V) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    public final void s(int i, int i15, int i16, int i17) {
        float f4;
        if (i15 > 0 && !this.f11863b.isEmpty()) {
            if (!this.f11885r.isFinished()) {
                this.f11885r.setFinalX(getCurrentItem() * getClientWidth());
                return;
            } else {
                scrollTo((int) ((getScrollX() / (((i15 - getPaddingLeft()) - getPaddingRight()) + i17)) * (((i - getPaddingLeft()) - getPaddingRight()) + i16)), getScrollY());
                return;
            }
        }
        c k15 = k(this.f11871f);
        if (k15 != null) {
            f4 = Math.min(k15.f83037e, this.T);
        } else {
            f4 = 0.0f;
        }
        int paddingLeft = (int) (f4 * ((i - getPaddingLeft()) - getPaddingRight()));
        if (paddingLeft != getScrollX()) {
            e(false);
            scrollTo(paddingLeft, getScrollY());
        }
    }

    public void setAdapter(d8.a aVar) {
        ArrayList arrayList = this.f11863b;
        d8.a aVar2 = this.f11869e;
        if (aVar2 != null) {
            synchronized (aVar2) {
                aVar2.f83032b = null;
            }
            this.f11869e.getClass();
            for (int i = 0; i < arrayList.size(); i++) {
                c cVar = (c) arrayList.get(i);
                this.f11869e.a(this, cVar.f83034b, cVar.f83033a);
            }
            this.f11869e.getClass();
            arrayList.clear();
            int i15 = 0;
            while (i15 < getChildCount()) {
                if (!((d) getChildAt(i15).getLayoutParams()).f83038a) {
                    removeViewAt(i15);
                    i15--;
                }
                i15++;
            }
            this.f11871f = 0;
            scrollTo(0, 0);
        }
        this.f11869e = aVar;
        this.f11861a = 0;
        if (aVar != null) {
            if (this.f11892w == null) {
                this.f11892w = new g2(this, 1);
            }
            d8.a aVar3 = this.f11869e;
            g2 g2Var = this.f11892w;
            synchronized (aVar3) {
                aVar3.f83032b = g2Var;
            }
            this.f11862a0 = false;
            boolean z15 = this.f11888t0;
            this.f11888t0 = true;
            this.f11861a = this.f11869e.b();
            if (this.f11873g >= 0) {
                this.f11869e.g(this.i);
                w(this.f11873g, 0, false, true);
                this.f11873g = -1;
                this.i = null;
            } else if (!z15) {
                q();
            } else {
                requestLayout();
            }
        }
        ArrayList arrayList2 = this.f11897y0;
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            int size = this.f11897y0.size();
            for (int i16 = 0; i16 < size; i16++) {
                oe.a aVar4 = (oe.a) this.f11897y0.get(i16);
                TabLayout tabLayout = aVar4.f127439b;
                if (tabLayout.f20756m0 == this) {
                    tabLayout.h(aVar, aVar4.f127438a);
                }
            }
        }
    }

    public void setCurrentItem(int i) {
        this.f11862a0 = false;
        w(i, 0, !this.f11888t0, false);
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1) {
            i = 1;
        }
        if (i != this.f11864b0) {
            this.f11864b0 = i;
            q();
        }
    }

    @Deprecated
    public void setOnPageChangeListener(e eVar) {
        this.f11895x0 = eVar;
    }

    public void setPageMargin(int i) {
        int i15 = this.f11894x;
        this.f11894x = i;
        int width = getWidth();
        s(width, width, i, i15);
        requestLayout();
    }

    public void setPageMarginDrawable(Drawable drawable) {
        this.f11896y = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    public void setScrollState(int i) {
        if (this.A0 != i) {
            this.A0 = i;
            e eVar = this.f11895x0;
            if (eVar != null) {
                eVar.b(i);
            }
            ArrayList arrayList = this.f11893w0;
            if (arrayList != null) {
                int size = arrayList.size();
                for (int i15 = 0; i15 < size; i15++) {
                    e eVar2 = (e) this.f11893w0.get(i15);
                    if (eVar2 != null) {
                        eVar2.b(i);
                    }
                }
            }
        }
    }

    public final boolean t() {
        this.f11879l0 = -1;
        this.f11866c0 = false;
        this.f11868d0 = false;
        VelocityTracker velocityTracker = this.f11880m0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f11880m0 = null;
        }
        this.f11886r0.onRelease();
        this.f11887s0.onRelease();
        if (!this.f11886r0.isFinished() && !this.f11887s0.isFinished()) {
            return false;
        }
        return true;
    }

    public final void u(int i, int i15, boolean z15, boolean z16) {
        int i16;
        int scrollX;
        int abs;
        c k15 = k(i);
        if (k15 != null) {
            i16 = (int) (Math.max(this.S, Math.min(k15.f83037e, this.T)) * getClientWidth());
        } else {
            i16 = 0;
        }
        if (z15) {
            if (getChildCount() == 0) {
                setScrollingCacheEnabled(false);
            } else {
                Scroller scroller = this.f11885r;
                if (scroller != null && !scroller.isFinished()) {
                    if (this.f11890v) {
                        scrollX = scroller.getCurrX();
                    } else {
                        scrollX = scroller.getStartX();
                    }
                    scroller.abortAnimation();
                    setScrollingCacheEnabled(false);
                } else {
                    scrollX = getScrollX();
                }
                int i17 = scrollX;
                int scrollY = getScrollY();
                int i18 = i16 - i17;
                int i19 = 0 - scrollY;
                if (i18 == 0 && i19 == 0) {
                    e(false);
                    q();
                    setScrollState(0);
                } else {
                    setScrollingCacheEnabled(true);
                    setScrollState(2);
                    int clientWidth = getClientWidth();
                    int i23 = clientWidth / 2;
                    float f4 = clientWidth;
                    float f15 = i23;
                    float sin = (((float) Math.sin((Math.min(1.0f, (Math.abs(i18) * 1.0f) / f4) - 0.5f) * 0.47123894f)) * f15) + f15;
                    int abs2 = Math.abs(i15);
                    if (abs2 > 0) {
                        abs = Math.round(Math.abs(sin / abs2) * 1000.0f) * 4;
                    } else {
                        this.f11869e.getClass();
                        abs = (int) (((Math.abs(i18) / ((f4 * 1.0f) + this.f11894x)) + 1.0f) * 100.0f);
                    }
                    int min = Math.min(abs, 600);
                    this.f11890v = false;
                    this.f11885r.startScroll(i17, scrollY, i18, i19, min);
                    WeakHashMap weakHashMap = t0.f9168a;
                    postInvalidateOnAnimation();
                }
            }
            if (z16) {
                g(i);
                return;
            }
            return;
        }
        if (z16) {
            g(i);
        }
        e(false);
        scrollTo(i16, 0);
        o(i16);
    }

    public final void v(int i, boolean z15) {
        this.f11862a0 = false;
        w(i, 0, z15, false);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f11896y) {
            return false;
        }
        return true;
    }

    public final void w(int i, int i15, boolean z15, boolean z16) {
        d8.a aVar = this.f11869e;
        boolean z17 = false;
        if (aVar != null && aVar.b() > 0) {
            ArrayList arrayList = this.f11863b;
            if (!z16 && this.f11871f == i && arrayList.size() != 0) {
                setScrollingCacheEnabled(false);
                return;
            }
            if (i < 0) {
                i = 0;
            } else if (i >= this.f11869e.b()) {
                i = this.f11869e.b() - 1;
            }
            int i16 = this.f11864b0;
            int i17 = this.f11871f;
            if (i > i17 + i16 || i < i17 - i16) {
                for (int i18 = 0; i18 < arrayList.size(); i18++) {
                    ((c) arrayList.get(i18)).f83035c = true;
                }
            }
            if (this.f11871f != i) {
                z17 = true;
            }
            if (this.f11888t0) {
                this.f11871f = i;
                if (z17) {
                    g(i);
                }
                requestLayout();
                return;
            }
            r(i);
            u(i, i15, z15, z17);
            return;
        }
        setScrollingCacheEnabled(false);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [d8.d, android.view.ViewGroup$LayoutParams] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ?? layoutParams = new ViewGroup.LayoutParams(context, attributeSet);
        layoutParams.f83040c = 0.0f;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, B0);
        layoutParams.f83039b = obtainStyledAttributes.getInteger(0, 48);
        obtainStyledAttributes.recycle();
        return layoutParams;
    }

    public void setPageMarginDrawable(int i) {
        setPageMarginDrawable(getContext().getDrawable(i));
    }
}
