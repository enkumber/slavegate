package androidx.core.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import androidx.core.view.i;
import androidx.core.view.p;
import androidx.core.view.q;
import androidx.core.view.s;
import androidx.core.view.t;
import androidx.core.view.t0;
import androidx.core.view.z;
import androidx.core.view.z0;
import com.google.android.material.datepicker.e;
import com.reddit.data.snoovatar.repository.store.a;
import d3.c;
import d3.f;
import java.util.ArrayList;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements s, p {

    /* renamed from: i0, reason: collision with root package name */
    public static final float f9191i0 = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* renamed from: j0, reason: collision with root package name */
    public static final e f9192j0 = new e(2);

    /* renamed from: k0, reason: collision with root package name */
    public static final int[] f9193k0 = {R.attr.fillViewport};
    public boolean B;
    public boolean R;
    public final int S;
    public final int T;
    public final int U;
    public int V;
    public final int[] W;

    /* renamed from: a, reason: collision with root package name */
    public final float f9194a;

    /* renamed from: a0, reason: collision with root package name */
    public final int[] f9195a0;

    /* renamed from: b, reason: collision with root package name */
    public long f9196b;

    /* renamed from: b0, reason: collision with root package name */
    public int f9197b0;

    /* renamed from: c, reason: collision with root package name */
    public final Rect f9198c;

    /* renamed from: c0, reason: collision with root package name */
    public int f9199c0;

    /* renamed from: d, reason: collision with root package name */
    public final OverScroller f9200d;

    /* renamed from: d0, reason: collision with root package name */
    public f f9201d0;

    /* renamed from: e, reason: collision with root package name */
    public final EdgeEffect f9202e;

    /* renamed from: e0, reason: collision with root package name */
    public final t f9203e0;

    /* renamed from: f, reason: collision with root package name */
    public final EdgeEffect f9204f;

    /* renamed from: f0, reason: collision with root package name */
    public final q f9205f0;

    /* renamed from: g, reason: collision with root package name */
    public z f9206g;

    /* renamed from: g0, reason: collision with root package name */
    public float f9207g0;

    /* renamed from: h0, reason: collision with root package name */
    public final i f9208h0;
    public int i;

    /* renamed from: r, reason: collision with root package name */
    public boolean f9209r;

    /* renamed from: v, reason: collision with root package name */
    public boolean f9210v;

    /* renamed from: w, reason: collision with root package name */
    public View f9211w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f9212x;

    /* renamed from: y, reason: collision with root package name */
    public VelocityTracker f9213y;

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.reddit.frontpage.dynamic_vault.R.attr.nestedScrollViewStyle);
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2;
        this.f9198c = new Rect();
        this.f9209r = true;
        this.f9210v = false;
        this.f9211w = null;
        this.f9212x = false;
        this.R = true;
        this.V = -1;
        this.W = new int[2];
        this.f9195a0 = new int[2];
        this.f9208h0 = new i(getContext(), new a(this));
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            edgeEffect = c.a(context, attributeSet);
        } else {
            edgeEffect = new EdgeEffect(context);
        }
        this.f9202e = edgeEffect;
        if (i >= 31) {
            edgeEffect2 = c.a(context, attributeSet);
        } else {
            edgeEffect2 = new EdgeEffect(context);
        }
        this.f9204f = edgeEffect2;
        this.f9194a = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.f9200d = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.S = viewConfiguration.getScaledTouchSlop();
        this.T = viewConfiguration.getScaledMinimumFlingVelocity();
        this.U = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f9193k0, com.reddit.frontpage.dynamic_vault.R.attr.nestedScrollViewStyle, 0);
        setFillViewport(obtainStyledAttributes.getBoolean(0, false));
        obtainStyledAttributes.recycle();
        this.f9203e0 = new t(0);
        this.f9205f0 = new q(this);
        setNestedScrollingEnabled(true);
        t0.n(this, f9192j0);
    }

    private z getScrollFeedbackProvider() {
        if (this.f9206g == null) {
            this.f9206g = new z(this);
        }
        return this.f9206g;
    }

    public static boolean l(View view, NestedScrollView nestedScrollView) {
        if (view != nestedScrollView) {
            Object parent = view.getParent();
            if ((parent instanceof ViewGroup) && l((View) parent, nestedScrollView)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean a(int i) {
        View findFocus = findFocus();
        if (findFocus == this) {
            findFocus = null;
        }
        View view = findFocus;
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i);
        int maxScrollAmount = getMaxScrollAmount();
        if (findNextFocus != null && m(findNextFocus, maxScrollAmount, getHeight())) {
            Rect rect = this.f9198c;
            findNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(findNextFocus, rect);
            s(e(rect), -1, null, 0, 1, true);
            findNextFocus.requestFocus(i);
        } else {
            if (i == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            s(maxScrollAmount, -1, null, 0, 1, true);
        }
        if (view != null && view.isFocused() && !m(view, 0, getHeight())) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() <= 0) {
            super.addView(view);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // androidx.core.view.r
    public final void b(View view, View view2, int i, int i15) {
        t tVar = this.f9203e0;
        if (i15 == 1) {
            tVar.f9167c = i;
        } else {
            tVar.f9166b = i;
        }
        this.f9205f0.h(2, i15);
    }

    @Override // androidx.core.view.r
    public final void c(View view, int i) {
        t tVar = this.f9203e0;
        if (i == 1) {
            tVar.f9167c = 0;
        } else {
            tVar.f9166b = 0;
        }
        w(i);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00fc  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void computeScroll() {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.computeScroll():void");
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int max = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        if (scrollY > max) {
            return (scrollY - max) + bottom;
        }
        return bottom;
    }

    @Override // androidx.core.view.r
    public final void d(View view, int i, int i15, int[] iArr, int i16) {
        this.f9205f0.c(i, i15, i16, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!super.dispatchKeyEvent(keyEvent) && !f(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f4, float f15, boolean z15) {
        return this.f9205f0.a(f4, f15, z15);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f4, float f15) {
        return this.f9205f0.b(f4, f15);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i15, int[] iArr, int[] iArr2) {
        return this.f9205f0.c(i, i15, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i15, int i16, int i17, int[] iArr) {
        return this.f9205f0.d(i, i15, i16, i17, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.f9202e;
        int i15 = 0;
        if (!edgeEffect.isFinished()) {
            int save = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int min = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingRight() + getPaddingLeft();
                i = getPaddingLeft();
            } else {
                i = 0;
            }
            if (getClipToPadding()) {
                height -= getPaddingBottom() + getPaddingTop();
                min += getPaddingTop();
            }
            canvas.translate(i, min);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect2 = this.f9204f;
        if (!edgeEffect2.isFinished()) {
            int save2 = canvas.save();
            int width2 = getWidth();
            int height2 = getHeight();
            int max = Math.max(getScrollRange(), scrollY) + height2;
            if (getClipToPadding()) {
                width2 -= getPaddingRight() + getPaddingLeft();
                i15 = getPaddingLeft();
            }
            if (getClipToPadding()) {
                height2 -= getPaddingBottom() + getPaddingTop();
                max -= getPaddingBottom();
            }
            canvas.translate(i15 - width2, max);
            canvas.rotate(180.0f, width2, 0.0f);
            edgeEffect2.setSize(width2, height2);
            if (edgeEffect2.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(save2);
        }
    }

    public final int e(Rect rect) {
        int i;
        int i15;
        int i16;
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i17 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        if (rect.bottom < childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin) {
            i = i17 - verticalFadingEdgeLength;
        } else {
            i = i17;
        }
        int i18 = rect.bottom;
        if (i18 > i && rect.top > scrollY) {
            if (rect.height() > height) {
                i16 = rect.top - scrollY;
            } else {
                i16 = rect.bottom - i;
            }
            return Math.min(i16, (childAt.getBottom() + layoutParams.bottomMargin) - i17);
        }
        if (rect.top >= scrollY || i18 >= i) {
            return 0;
        }
        if (rect.height() > height) {
            i15 = 0 - (i - rect.bottom);
        } else {
            i15 = 0 - (scrollY - rect.top);
        }
        return Math.max(i15, -getScrollY());
    }

    public final boolean f(KeyEvent keyEvent) {
        this.f9198c.setEmpty();
        int i = 130;
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() == 0) {
                    int keyCode = keyEvent.getKeyCode();
                    if (keyCode != 19) {
                        if (keyCode != 20) {
                            if (keyCode != 62) {
                                if (keyCode != 92) {
                                    if (keyCode != 93) {
                                        if (keyCode != 122) {
                                            if (keyCode == 123) {
                                                q(130);
                                                return false;
                                            }
                                        } else {
                                            q(33);
                                            return false;
                                        }
                                    } else {
                                        return k(130);
                                    }
                                } else {
                                    return k(33);
                                }
                            } else {
                                if (keyEvent.isShiftPressed()) {
                                    i = 33;
                                }
                                q(i);
                                return false;
                            }
                        } else {
                            if (keyEvent.isAltPressed()) {
                                return k(130);
                            }
                            return a(130);
                        }
                    } else {
                        if (keyEvent.isAltPressed()) {
                            return k(33);
                        }
                        return a(33);
                    }
                }
                return false;
            }
        }
        if (isFocused() && keyEvent.getKeyCode() != 4) {
            View findFocus = findFocus();
            if (findFocus == this) {
                findFocus = null;
            }
            View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, 130);
            if (findNextFocus != null && findNextFocus != this && findNextFocus.requestFocus(130)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.core.view.s
    public final void g(View view, int i, int i15, int i16, int i17, int i18, int[] iArr) {
        n(iArr, i17, i18);
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        t tVar = this.f9203e0;
        return tVar.f9167c | tVar.f9166b;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public float getVerticalScrollFactorCompat() {
        if (this.f9207g0 == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                this.f9207g0 = typedValue.getDimension(context.getResources().getDisplayMetrics());
            } else {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
        }
        return this.f9207g0;
    }

    public final void h(int i) {
        if (getChildCount() > 0) {
            this.f9200d.fling(getScrollX(), getScrollY(), 0, i, 0, 0, IntCompanionObject.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            this.f9205f0.h(2, 1);
            this.f9199c0 = getScrollY();
            postInvalidateOnAnimation();
            if (Build.VERSION.SDK_INT >= 35) {
                b3.a.a(this, Math.abs(this.f9200d.getCurrVelocity()));
            }
        }
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.f9205f0.f(0);
    }

    @Override // androidx.core.view.r
    public final void i(View view, int i, int i15, int i16, int i17, int i18) {
        n(null, i17, i18);
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f9205f0.f9150d;
    }

    @Override // androidx.core.view.r
    public final boolean j(View view, View view2, int i, int i15) {
        if ((i & 2) != 0) {
            return true;
        }
        return false;
    }

    public final boolean k(int i) {
        boolean z15;
        int childCount;
        if (i == 130) {
            z15 = true;
        } else {
            z15 = false;
        }
        int height = getHeight();
        Rect rect = this.f9198c;
        rect.top = 0;
        rect.bottom = height;
        if (z15 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.bottom = paddingBottom;
            rect.top = paddingBottom - height;
        }
        return r(i, rect.top, rect.bottom);
    }

    public final boolean m(View view, int i, int i15) {
        Rect rect = this.f9198c;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        if (rect.bottom + i >= getScrollY() && rect.top - i <= getScrollY() + i15) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i, int i15) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i, int i15, int i16, int i17) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i15, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public final void n(int[] iArr, int i, int i15) {
        int scrollY = getScrollY();
        scrollBy(0, i);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.f9205f0.d(0, scrollY2, 0, i - scrollY2, null, i15, iArr);
    }

    public final void o(MotionEvent motionEvent) {
        int i;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.V) {
            if (actionIndex == 0) {
                i = 1;
            } else {
                i = 0;
            }
            this.i = (int) motionEvent.getY(i);
            this.V = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.f9213y;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f9210v = false;
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        int i;
        int i15;
        float f4;
        if (motionEvent.getAction() == 8 && !this.f9212x) {
            if (z0.h(motionEvent, 2)) {
                f4 = motionEvent.getAxisValue(9);
                i = 9;
                i15 = (int) motionEvent.getX();
            } else if (z0.h(motionEvent, 4194304)) {
                float axisValue = motionEvent.getAxisValue(26);
                i15 = getWidth() / 2;
                i = 26;
                f4 = axisValue;
            } else {
                i = 0;
                i15 = 0;
                f4 = 0.0f;
            }
            if (f4 != 0.0f) {
                s(-((int) (getVerticalScrollFactorCompat() * f4)), i, motionEvent, i15, 1, z0.h(motionEvent, 8194));
                if (i != 0) {
                    this.f9208h0.a(motionEvent, i);
                    return true;
                }
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int findPointerIndex;
        int action = motionEvent.getAction();
        boolean z15 = true;
        if (action == 2 && this.f9212x) {
            return true;
        }
        int i = action & 255;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 6) {
                            o(motionEvent);
                        }
                    }
                } else {
                    int i15 = this.V;
                    if (i15 != -1 && (findPointerIndex = motionEvent.findPointerIndex(i15)) != -1) {
                        int y7 = (int) motionEvent.getY(findPointerIndex);
                        if (Math.abs(y7 - this.i) > this.S && (2 & getNestedScrollAxes()) == 0) {
                            this.f9212x = true;
                            this.i = y7;
                            if (this.f9213y == null) {
                                this.f9213y = VelocityTracker.obtain();
                            }
                            this.f9213y.addMovement(motionEvent);
                            this.f9197b0 = 0;
                            ViewParent parent = getParent();
                            if (parent != null) {
                                parent.requestDisallowInterceptTouchEvent(true);
                            }
                        }
                    }
                }
            }
            this.f9212x = false;
            this.V = -1;
            VelocityTracker velocityTracker = this.f9213y;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f9213y = null;
            }
            if (this.f9200d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            w(0);
        } else {
            int y15 = (int) motionEvent.getY();
            int x6 = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y15 >= childAt.getTop() - scrollY && y15 < childAt.getBottom() - scrollY && x6 >= childAt.getLeft() && x6 < childAt.getRight()) {
                    this.i = y15;
                    this.V = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker2 = this.f9213y;
                    if (velocityTracker2 == null) {
                        this.f9213y = VelocityTracker.obtain();
                    } else {
                        velocityTracker2.clear();
                    }
                    this.f9213y.addMovement(motionEvent);
                    this.f9200d.computeScrollOffset();
                    if (!v(motionEvent) && this.f9200d.isFinished()) {
                        z15 = false;
                    }
                    this.f9212x = z15;
                    this.f9205f0.h(2, 0);
                }
            }
            if (!v(motionEvent) && this.f9200d.isFinished()) {
                z15 = false;
            }
            this.f9212x = z15;
            VelocityTracker velocityTracker3 = this.f9213y;
            if (velocityTracker3 != null) {
                velocityTracker3.recycle();
                this.f9213y = null;
            }
        }
        return this.f9212x;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z15, int i, int i15, int i16, int i17) {
        int i18;
        super.onLayout(z15, i, i15, i16, i17);
        int i19 = 0;
        this.f9209r = false;
        View view = this.f9211w;
        if (view != null && l(view, this)) {
            View view2 = this.f9211w;
            Rect rect = this.f9198c;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int e9 = e(rect);
            if (e9 != 0) {
                scrollBy(0, e9);
            }
        }
        this.f9211w = null;
        if (!this.f9210v) {
            if (this.f9201d0 != null) {
                scrollTo(getScrollX(), this.f9201d0.f82783a);
                this.f9201d0 = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                i18 = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                i18 = 0;
            }
            int paddingTop = ((i17 - i15) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < i18 && scrollY >= 0) {
                i19 = paddingTop + scrollY > i18 ? i18 - paddingTop : scrollY;
            }
            if (i19 != scrollY) {
                scrollTo(getScrollX(), i19);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f9210v = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i15) {
        super.onMeasure(i, i15);
        if (this.B && View.MeasureSpec.getMode(i15) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f4, float f15, boolean z15) {
        if (!z15) {
            dispatchNestedFling(0.0f, f15, true);
            h((int) f15);
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f4, float f15) {
        return this.f9205f0.b(f4, f15);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i15, int[] iArr) {
        this.f9205f0.c(i, i15, 0, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i15, int i16, int i17) {
        n(null, i17, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        b(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i, int i15, boolean z15, boolean z16) {
        super.scrollTo(i, i15);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        View findNextFocusFromRect;
        if (i == 2) {
            i = 130;
        } else if (i == 1) {
            i = 33;
        }
        if (rect == null) {
            findNextFocusFromRect = FocusFinder.getInstance().findNextFocus(this, null, i);
        } else {
            findNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(this, rect, i);
        }
        if (findNextFocusFromRect == null || !m(findNextFocusFromRect, 0, getHeight())) {
            return false;
        }
        return findNextFocusFromRect.requestFocus(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof f)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        f fVar = (f) parcelable;
        super.onRestoreInstanceState(fVar.getSuperState());
        this.f9201d0 = fVar;
        requestLayout();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View$BaseSavedState, android.os.Parcelable, d3.f] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? baseSavedState = new View.BaseSavedState(super.onSaveInstanceState());
        baseSavedState.f82783a = getScrollY();
        return baseSavedState;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i15, int i16, int i17) {
        super.onScrollChanged(i, i15, i16, i17);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i15, int i16, int i17) {
        super.onSizeChanged(i, i15, i16, i17);
        View findFocus = findFocus();
        if (findFocus != null && this != findFocus && m(findFocus, 0, i17)) {
            Rect rect = this.f9198c;
            findFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(findFocus, rect);
            int e9 = e(rect);
            if (e9 != 0) {
                if (this.R) {
                    u(0, e9, false);
                } else {
                    scrollBy(0, e9);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return j(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        c(view, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x012e  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r21) {
        /*
            Method dump skipped, instructions count: 526
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final boolean p(int i, int i15, int i16, int i17) {
        int i18;
        boolean z15;
        int i19;
        boolean z16;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i23 = i16 + i;
        if (i15 > 0 || i15 < 0) {
            i18 = 0;
            z15 = true;
        } else {
            i18 = i15;
            z15 = false;
        }
        if (i23 > i17) {
            i19 = i17;
        } else if (i23 < 0) {
            i19 = 0;
        } else {
            i19 = i23;
            z16 = false;
            if (z16 && !this.f9205f0.f(1)) {
                this.f9200d.springBack(i18, i19, 0, 0, 0, getScrollRange());
            }
            super.scrollTo(i18, i19);
            if (!z15 || z16) {
                return true;
            }
            return false;
        }
        z16 = true;
        if (z16) {
            this.f9200d.springBack(i18, i19, 0, 0, 0, getScrollRange());
        }
        super.scrollTo(i18, i19);
        if (!z15) {
        }
        return true;
    }

    public final void q(int i) {
        boolean z15;
        if (i == 130) {
            z15 = true;
        } else {
            z15 = false;
        }
        int height = getHeight();
        Rect rect = this.f9198c;
        if (z15) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            int scrollY = getScrollY() - height;
            rect.top = scrollY;
            if (scrollY < 0) {
                rect.top = 0;
            }
        }
        int i15 = rect.top;
        int i16 = height + i15;
        rect.bottom = i16;
        r(i, i15, i16);
    }

    public final boolean r(int i, int i15, int i16) {
        boolean z15;
        View view;
        int i17;
        boolean z16;
        boolean z17;
        boolean z18;
        int height = getHeight();
        int scrollY = getScrollY();
        int i18 = height + scrollY;
        if (i == 33) {
            z15 = true;
        } else {
            z15 = false;
        }
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view2 = null;
        boolean z19 = false;
        for (int i19 = 0; i19 < size; i19++) {
            View view3 = focusables.get(i19);
            int top = view3.getTop();
            int bottom = view3.getBottom();
            if (i15 < bottom && top < i16) {
                if (i15 < top && bottom < i16) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (view2 == null) {
                    view2 = view3;
                    z19 = z17;
                } else {
                    if ((z15 && top < view2.getTop()) || (!z15 && bottom > view2.getBottom())) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (z19) {
                        if (z17) {
                            if (!z18) {
                            }
                            view2 = view3;
                        }
                    } else if (z17) {
                        view2 = view3;
                        z19 = true;
                    } else {
                        if (!z18) {
                        }
                        view2 = view3;
                    }
                }
            }
        }
        if (view2 == null) {
            view = this;
        } else {
            view = view2;
        }
        if (i15 >= scrollY && i16 <= i18) {
            z16 = false;
        } else {
            if (z15) {
                i17 = i15 - scrollY;
            } else {
                i17 = i16 - i18;
            }
            s(i17, -1, null, 0, 1, true);
            z16 = true;
        }
        if (view != findFocus()) {
            view.requestFocus(i);
        }
        return z16;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (!this.f9209r) {
            Rect rect = this.f9198c;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int e9 = e(rect);
            if (e9 != 0) {
                scrollBy(0, e9);
            }
        } else {
            this.f9211w = view2;
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z15) {
        boolean z16;
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int e9 = e(rect);
        if (e9 != 0) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z16) {
            if (z15) {
                scrollBy(0, e9);
                return z16;
            }
            u(0, e9, false);
        }
        return z16;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z15) {
        VelocityTracker velocityTracker;
        if (z15 && (velocityTracker = this.f9213y) != null) {
            velocityTracker.recycle();
            this.f9213y = null;
        }
        super.requestDisallowInterceptTouchEvent(z15);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f9209r = true;
        super.requestLayout();
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int s(int r21, int r22, android.view.MotionEvent r23, int r24, int r25, boolean r26) {
        /*
            Method dump skipped, instructions count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.s(int, int, android.view.MotionEvent, int, int, boolean):int");
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i15) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width < width2 && i >= 0) {
                if (width + i > width2) {
                    i = width2 - width;
                }
            } else {
                i = 0;
            }
            if (height < height2 && i15 >= 0) {
                if (height + i15 > height2) {
                    i15 = height2 - height;
                }
            } else {
                i15 = 0;
            }
            if (i != getScrollX() || i15 != getScrollY()) {
                super.scrollTo(i, i15);
            }
        }
    }

    public void setFillViewport(boolean z15) {
        if (z15 != this.B) {
            this.B = z15;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z15) {
        this.f9205f0.g(z15);
    }

    public void setSmoothScrollingEnabled(boolean z15) {
        this.R = z15;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.f9205f0.h(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        w(0);
    }

    public final boolean t(EdgeEffect edgeEffect, int i) {
        if (i > 0) {
            return true;
        }
        float q15 = ds1.a.q(edgeEffect) * getHeight();
        float abs = Math.abs(-i) * 0.35f;
        float f4 = this.f9194a * 0.015f;
        double log = Math.log(abs / f4);
        double d15 = f9191i0;
        if (((float) (Math.exp((d15 / (d15 - 1.0d)) * log) * f4)) < q15) {
            return true;
        }
        return false;
    }

    public final void u(int i, int i15, boolean z15) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f9196b > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int max = Math.max(0, Math.min(i15 + scrollY, Math.max(0, height - height2))) - scrollY;
            this.f9200d.startScroll(getScrollX(), scrollY, 0, max, 250);
            if (z15) {
                this.f9205f0.h(2, 1);
            } else {
                w(1);
            }
            this.f9199c0 = getScrollY();
            postInvalidateOnAnimation();
        } else {
            if (!this.f9200d.isFinished()) {
                this.f9200d.abortAnimation();
                w(1);
            }
            scrollBy(i, i15);
        }
        this.f9196b = AnimationUtils.currentAnimationTimeMillis();
    }

    public final boolean v(MotionEvent motionEvent) {
        boolean z15;
        EdgeEffect edgeEffect = this.f9202e;
        if (ds1.a.q(edgeEffect) != 0.0f) {
            ds1.a.C(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z15 = true;
        } else {
            z15 = false;
        }
        EdgeEffect edgeEffect2 = this.f9204f;
        if (ds1.a.q(edgeEffect2) != 0.0f) {
            ds1.a.C(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
            return true;
        }
        return z15;
    }

    public final void w(int i) {
        this.f9205f0.i(i);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        if (getChildCount() <= 0) {
            super.addView(view, i);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    public void setOnScrollChangeListener(d3.e eVar) {
    }
}
