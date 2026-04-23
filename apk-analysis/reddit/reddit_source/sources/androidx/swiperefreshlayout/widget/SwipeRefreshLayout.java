package androidx.swiperefreshlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import android.widget.ListView;
import androidx.core.view.l0;
import androidx.core.view.p;
import androidx.core.view.q;
import androidx.core.view.r;
import androidx.core.view.s;
import androidx.core.view.t;
import androidx.core.view.t0;
import java.util.WeakHashMap;
import x7.a;
import x7.c;
import x7.d;
import x7.e;
import x7.f;
import x7.g;
import x7.h;
import x7.i;
import x7.j;
import x7.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class SwipeRefreshLayout extends ViewGroup implements s, r, p {

    /* renamed from: q0, reason: collision with root package name */
    public static final int[] f11831q0 = {R.attr.enabled};
    public int B;
    public float R;
    public float S;
    public boolean T;
    public int U;
    public final DecelerateInterpolator V;
    public final a W;

    /* renamed from: a, reason: collision with root package name */
    public View f11832a;

    /* renamed from: a0, reason: collision with root package name */
    public int f11833a0;

    /* renamed from: b, reason: collision with root package name */
    public j f11834b;

    /* renamed from: b0, reason: collision with root package name */
    public int f11835b0;

    /* renamed from: c, reason: collision with root package name */
    public boolean f11836c;

    /* renamed from: c0, reason: collision with root package name */
    public final int f11837c0;

    /* renamed from: d, reason: collision with root package name */
    public final int f11838d;

    /* renamed from: d0, reason: collision with root package name */
    public final int f11839d0;

    /* renamed from: e, reason: collision with root package name */
    public float f11840e;

    /* renamed from: e0, reason: collision with root package name */
    public int f11841e0;

    /* renamed from: f, reason: collision with root package name */
    public float f11842f;

    /* renamed from: f0, reason: collision with root package name */
    public final d f11843f0;

    /* renamed from: g, reason: collision with root package name */
    public final t f11844g;

    /* renamed from: g0, reason: collision with root package name */
    public g f11845g0;

    /* renamed from: h0, reason: collision with root package name */
    public g f11846h0;
    public final q i;

    /* renamed from: i0, reason: collision with root package name */
    public h f11847i0;

    /* renamed from: j0, reason: collision with root package name */
    public h f11848j0;

    /* renamed from: k0, reason: collision with root package name */
    public boolean f11849k0;

    /* renamed from: l0, reason: collision with root package name */
    public int f11850l0;

    /* renamed from: m0, reason: collision with root package name */
    public boolean f11851m0;

    /* renamed from: n0, reason: collision with root package name */
    public final f f11852n0;

    /* renamed from: o0, reason: collision with root package name */
    public final g f11853o0;

    /* renamed from: p0, reason: collision with root package name */
    public final g f11854p0;

    /* renamed from: r, reason: collision with root package name */
    public final int[] f11855r;

    /* renamed from: v, reason: collision with root package name */
    public final int[] f11856v;

    /* renamed from: w, reason: collision with root package name */
    public final int[] f11857w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f11858x;

    /* renamed from: y, reason: collision with root package name */
    public final int f11859y;

    /* JADX WARN: Type inference failed for: r2v11, types: [x7.a, android.widget.ImageView, android.view.View] */
    public SwipeRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f11836c = false;
        this.f11840e = -1.0f;
        this.f11855r = new int[2];
        this.f11856v = new int[2];
        this.f11857w = new int[2];
        this.U = -1;
        this.f11833a0 = -1;
        this.f11852n0 = new f(this, 0);
        this.f11853o0 = new g(this, 2);
        this.f11854p0 = new g(this, 3);
        this.f11838d = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f11859y = getResources().getInteger(R.integer.config_mediumAnimTime);
        setWillNotDraw(false);
        this.V = new DecelerateInterpolator(2.0f);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.f11850l0 = (int) (displayMetrics.density * 40.0f);
        ?? imageView = new ImageView(getContext());
        float f4 = imageView.getContext().getResources().getDisplayMetrics().density;
        TypedArray obtainStyledAttributes = imageView.getContext().obtainStyledAttributes(w7.a.f146318a);
        imageView.f148388b = obtainStyledAttributes.getColor(0, -328966);
        obtainStyledAttributes.recycle();
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        WeakHashMap weakHashMap = t0.f9168a;
        l0.k(imageView, f4 * 4.0f);
        shapeDrawable.getPaint().setColor(imageView.f148388b);
        imageView.setBackground(shapeDrawable);
        this.W = imageView;
        d dVar = new d(getContext());
        this.f11843f0 = dVar;
        dVar.c(1);
        this.W.setImageDrawable(this.f11843f0);
        this.W.setVisibility(8);
        addView(this.W);
        setChildrenDrawingOrderEnabled(true);
        int i = (int) (displayMetrics.density * 64.0f);
        this.f11839d0 = i;
        this.f11840e = i;
        this.f11844g = new t(0);
        this.i = new q(this);
        setNestedScrollingEnabled(true);
        int i15 = -this.f11850l0;
        this.B = i15;
        this.f11837c0 = i15;
        k(1.0f);
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, f11831q0);
        setEnabled(obtainStyledAttributes2.getBoolean(0, true));
        obtainStyledAttributes2.recycle();
    }

    private void setColorViewAlpha(int i) {
        this.W.getBackground().setAlpha(i);
        this.f11843f0.setAlpha(i);
    }

    public final boolean a() {
        View view = this.f11832a;
        if (view instanceof ListView) {
            return ((ListView) view).canScrollList(-1);
        }
        return view.canScrollVertically(-1);
    }

    @Override // androidx.core.view.r
    public final void b(View view, View view2, int i, int i15) {
        if (i15 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // androidx.core.view.r
    public final void c(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // androidx.core.view.r
    public final void d(View view, int i, int i15, int[] iArr, int i16) {
        if (i16 == 0) {
            onNestedPreScroll(view, i, i15, iArr);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent != null && keyEvent.getAction() == 1 && keyEvent.getKeyCode() == 285) {
            n(true, true);
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f4, float f15, boolean z15) {
        return this.i.a(f4, f15, z15);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f4, float f15) {
        return this.i.b(f4, f15);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i15, int[] iArr, int[] iArr2) {
        return this.i.c(i, i15, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i15, int i16, int i17, int[] iArr) {
        return this.i.d(i, i15, i16, i17, iArr, 0, null);
    }

    public final void e() {
        if (this.f11832a == null) {
            for (int i = 0; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                if (!childAt.equals(this.W)) {
                    this.f11832a = childAt;
                    return;
                }
            }
        }
    }

    public final void f(float f4) {
        if (f4 > this.f11840e) {
            m(true, true);
            return;
        }
        this.f11836c = false;
        d dVar = this.f11843f0;
        c cVar = dVar.f148413a;
        cVar.f148395e = 0.0f;
        cVar.f148396f = 0.0f;
        dVar.invalidateSelf();
        f fVar = new f(this, 1);
        this.f11835b0 = this.B;
        g gVar = this.f11854p0;
        gVar.reset();
        gVar.setDuration(200L);
        gVar.setInterpolator(this.V);
        a aVar = this.W;
        aVar.f148387a = fVar;
        aVar.clearAnimation();
        this.W.startAnimation(gVar);
        d dVar2 = this.f11843f0;
        c cVar2 = dVar2.f148413a;
        if (cVar2.f148403n) {
            cVar2.f148403n = false;
        }
        dVar2.invalidateSelf();
    }

    @Override // androidx.core.view.s
    public final void g(View view, int i, int i15, int i16, int i17, int i18, int[] iArr) {
        int i19;
        if (i18 == 0) {
            int i23 = iArr[1];
            if (i18 == 0) {
                this.i.d(i, i15, i16, i17, this.f11856v, i18, iArr);
            }
            int i25 = i17 - (iArr[1] - i23);
            if (i25 == 0) {
                i19 = this.f11856v[1] + i17;
            } else {
                i19 = i25;
            }
            if (i19 < 0 && !a()) {
                float abs = this.f11842f + Math.abs(i19);
                this.f11842f = abs;
                h(abs);
                iArr[1] = iArr[1] + i25;
            }
        }
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i15) {
        int i16 = this.f11833a0;
        if (i16 >= 0) {
            if (i15 == i - 1) {
                return i16;
            }
            if (i15 >= i16) {
                return i15 + 1;
            }
            return i15;
        }
        return i15;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        t tVar = this.f11844g;
        return tVar.f9167c | tVar.f9166b;
    }

    public int getProgressCircleDiameter() {
        return this.f11850l0;
    }

    public int getProgressViewEndOffset() {
        return this.f11839d0;
    }

    public int getProgressViewStartOffset() {
        return this.f11837c0;
    }

    public final void h(float f4) {
        h hVar;
        h hVar2;
        d dVar = this.f11843f0;
        c cVar = dVar.f148413a;
        if (!cVar.f148403n) {
            cVar.f148403n = true;
        }
        dVar.invalidateSelf();
        float min = Math.min(1.0f, Math.abs(f4 / this.f11840e));
        float max = (((float) Math.max(min - 0.4d, 0.0d)) * 5.0f) / 3.0f;
        float abs = Math.abs(f4) - this.f11840e;
        int i = this.f11841e0;
        if (i <= 0) {
            i = this.f11839d0;
        }
        float f15 = i;
        double max2 = Math.max(0.0f, Math.min(abs, f15 * 2.0f) / f15) / 4.0f;
        float pow = ((float) (max2 - Math.pow(max2, 2.0d))) * 2.0f;
        int i15 = this.f11837c0 + ((int) ((f15 * min) + (f15 * pow * 2.0f)));
        if (this.W.getVisibility() != 0) {
            this.W.setVisibility(0);
        }
        this.W.setScaleX(1.0f);
        this.W.setScaleY(1.0f);
        if (f4 < this.f11840e) {
            if (this.f11843f0.f148413a.f148409t > 76 && ((hVar2 = this.f11847i0) == null || !hVar2.hasStarted() || hVar2.hasEnded())) {
                h hVar3 = new h(this, this.f11843f0.f148413a.f148409t, 76);
                hVar3.setDuration(300L);
                a aVar = this.W;
                aVar.f148387a = null;
                aVar.clearAnimation();
                this.W.startAnimation(hVar3);
                this.f11847i0 = hVar3;
            }
        } else if (this.f11843f0.f148413a.f148409t < 255 && ((hVar = this.f11848j0) == null || !hVar.hasStarted() || hVar.hasEnded())) {
            h hVar4 = new h(this, this.f11843f0.f148413a.f148409t, 255);
            hVar4.setDuration(300L);
            a aVar2 = this.W;
            aVar2.f148387a = null;
            aVar2.clearAnimation();
            this.W.startAnimation(hVar4);
            this.f11848j0 = hVar4;
        }
        float min2 = Math.min(0.8f, max * 0.8f);
        d dVar2 = this.f11843f0;
        c cVar2 = dVar2.f148413a;
        cVar2.f148395e = 0.0f;
        cVar2.f148396f = min2;
        dVar2.invalidateSelf();
        float min3 = Math.min(1.0f, max);
        d dVar3 = this.f11843f0;
        c cVar3 = dVar3.f148413a;
        if (min3 != cVar3.f148405p) {
            cVar3.f148405p = min3;
        }
        dVar3.invalidateSelf();
        d dVar4 = this.f11843f0;
        dVar4.f148413a.f148397g = ((pow * 2.0f) + ((max * 0.4f) - 0.25f)) * 0.5f;
        dVar4.invalidateSelf();
        setTargetOffsetTopAndBottom(i15 - this.B);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.i.f(0);
    }

    @Override // androidx.core.view.r
    public final void i(View view, int i, int i15, int i16, int i17, int i18) {
        g(view, i, i15, i16, i17, i18, this.f11857w);
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.i.f9150d;
    }

    @Override // androidx.core.view.r
    public final boolean j(View view, View view2, int i, int i15) {
        if (i15 == 0) {
            return onStartNestedScroll(view, view2, i);
        }
        return false;
    }

    public final void k(float f4) {
        setTargetOffsetTopAndBottom((this.f11835b0 + ((int) ((this.f11837c0 - r0) * f4))) - this.W.getTop());
    }

    public final void l() {
        this.W.clearAnimation();
        this.f11843f0.stop();
        this.W.setVisibility(8);
        setColorViewAlpha(255);
        setTargetOffsetTopAndBottom(this.f11837c0 - this.B);
        this.B = this.W.getTop();
    }

    public final void m(boolean z15, boolean z16) {
        if (this.f11836c != z15) {
            this.f11849k0 = z16;
            e();
            this.f11836c = z15;
            f fVar = this.f11852n0;
            if (z15) {
                this.f11835b0 = this.B;
                g gVar = this.f11853o0;
                gVar.reset();
                gVar.setDuration(200L);
                gVar.setInterpolator(this.V);
                if (fVar != null) {
                    this.W.f148387a = fVar;
                }
                this.W.clearAnimation();
                this.W.startAnimation(gVar);
                return;
            }
            g gVar2 = new g(this, 1);
            this.f11846h0 = gVar2;
            gVar2.setDuration(150L);
            a aVar = this.W;
            aVar.f148387a = fVar;
            aVar.clearAnimation();
            this.W.startAnimation(this.f11846h0);
        }
    }

    public final void n(boolean z15, boolean z16) {
        if (z15 && this.f11836c != z15) {
            this.f11836c = z15;
            setTargetOffsetTopAndBottom((this.f11839d0 + this.f11837c0) - this.B);
            this.f11849k0 = z16;
            this.W.setVisibility(0);
            this.f11843f0.setAlpha(255);
            g gVar = new g(this, 0);
            this.f11845g0 = gVar;
            gVar.setDuration(this.f11859y);
            f fVar = this.f11852n0;
            if (fVar != null) {
                this.W.f148387a = fVar;
            }
            this.W.clearAnimation();
            this.W.startAnimation(this.f11845g0);
            return;
        }
        m(z15, false);
    }

    public final void o(float f4) {
        float f15 = this.S;
        float f16 = f4 - f15;
        float f17 = this.f11838d;
        if (f16 > f17 && !this.T) {
            this.R = f15 + f17;
            this.T = true;
            this.f11843f0.setAlpha(76);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        l();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int findPointerIndex;
        e();
        int actionMasked = motionEvent.getActionMasked();
        int i = 0;
        if (isEnabled() && !a() && !this.f11836c && !this.f11858x) {
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        if (actionMasked != 3) {
                            if (actionMasked == 6) {
                                int actionIndex = motionEvent.getActionIndex();
                                if (motionEvent.getPointerId(actionIndex) == this.U) {
                                    if (actionIndex == 0) {
                                        i = 1;
                                    }
                                    this.U = motionEvent.getPointerId(i);
                                }
                            }
                        }
                    } else {
                        int i15 = this.U;
                        if (i15 != -1 && (findPointerIndex = motionEvent.findPointerIndex(i15)) >= 0) {
                            o(motionEvent.getY(findPointerIndex));
                        }
                    }
                    return this.T;
                }
                this.T = false;
                this.U = -1;
                return this.T;
            }
            setTargetOffsetTopAndBottom(this.f11837c0 - this.W.getTop());
            int pointerId = motionEvent.getPointerId(0);
            this.U = pointerId;
            this.T = false;
            int findPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (findPointerIndex2 >= 0) {
                this.S = motionEvent.getY(findPointerIndex2);
                return this.T;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z15, int i, int i15, int i16, int i17) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() != 0) {
            if (this.f11832a == null) {
                e();
            }
            View view = this.f11832a;
            if (view == null) {
                return;
            }
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
            int measuredWidth2 = this.W.getMeasuredWidth();
            int measuredHeight2 = this.W.getMeasuredHeight();
            int i18 = measuredWidth / 2;
            int i19 = measuredWidth2 / 2;
            int i23 = this.B;
            this.W.layout(i18 - i19, i23, i18 + i19, measuredHeight2 + i23);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i15) {
        super.onMeasure(i, i15);
        if (this.f11832a == null) {
            e();
        }
        View view = this.f11832a;
        if (view != null) {
            view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824));
            this.W.measure(View.MeasureSpec.makeMeasureSpec(this.f11850l0, 1073741824), View.MeasureSpec.makeMeasureSpec(this.f11850l0, 1073741824));
            this.f11833a0 = -1;
            for (int i16 = 0; i16 < getChildCount(); i16++) {
                if (getChildAt(i16) == this.W) {
                    this.f11833a0 = i16;
                    return;
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f4, float f15, boolean z15) {
        return this.i.a(f4, f15, z15);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f4, float f15) {
        return this.i.b(f4, f15);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i15, int[] iArr) {
        if (i15 > 0) {
            float f4 = this.f11842f;
            if (f4 > 0.0f) {
                float f15 = i15;
                if (f15 > f4) {
                    iArr[1] = (int) f4;
                    this.f11842f = 0.0f;
                } else {
                    this.f11842f = f4 - f15;
                    iArr[1] = i15;
                }
                h(this.f11842f);
            }
        }
        int i16 = i - iArr[0];
        int i17 = i15 - iArr[1];
        int[] iArr2 = this.f11855r;
        if (dispatchNestedPreScroll(i16, i17, iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i15, int i16, int i17) {
        g(view, i, i15, i16, i17, 0, this.f11857w);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        this.f11844g.f9166b = i;
        startNestedScroll(i & 2);
        this.f11842f = 0.0f;
        this.f11858x = true;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        k kVar = (k) parcelable;
        super.onRestoreInstanceState(kVar.getSuperState());
        setRefreshing(kVar.f148428a);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        return new k(super.onSaveInstanceState(), this.f11836c);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if (isEnabled() && !this.f11836c && (i & 2) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        this.f11844g.f9166b = 0;
        this.f11858x = false;
        float f4 = this.f11842f;
        if (f4 > 0.0f) {
            f(f4);
            this.f11842f = 0.0f;
        } else {
            post(new e(this, 0));
        }
        stopNestedScroll();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int i = 0;
        if (isEnabled() && !a() && !this.f11836c && !this.f11858x) {
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        if (actionMasked != 3) {
                            if (actionMasked != 5) {
                                if (actionMasked == 6) {
                                    int actionIndex = motionEvent.getActionIndex();
                                    if (motionEvent.getPointerId(actionIndex) == this.U) {
                                        if (actionIndex == 0) {
                                            i = 1;
                                        }
                                        this.U = motionEvent.getPointerId(i);
                                        return true;
                                    }
                                }
                                return true;
                            }
                            int actionIndex2 = motionEvent.getActionIndex();
                            if (actionIndex2 >= 0) {
                                this.U = motionEvent.getPointerId(actionIndex2);
                                return true;
                            }
                        }
                    } else {
                        int findPointerIndex = motionEvent.findPointerIndex(this.U);
                        if (findPointerIndex >= 0) {
                            float y7 = motionEvent.getY(findPointerIndex);
                            o(y7);
                            if (this.T) {
                                float f4 = (y7 - this.R) * 0.5f;
                                if (f4 > 0.0f) {
                                    getParent().requestDisallowInterceptTouchEvent(true);
                                    h(f4);
                                }
                            }
                            return true;
                        }
                    }
                } else {
                    int findPointerIndex2 = motionEvent.findPointerIndex(this.U);
                    if (findPointerIndex2 >= 0) {
                        if (this.T) {
                            float y15 = (motionEvent.getY(findPointerIndex2) - this.R) * 0.5f;
                            this.T = false;
                            f(y15);
                        }
                        this.U = -1;
                        return false;
                    }
                }
            } else {
                this.U = motionEvent.getPointerId(0);
                this.T = false;
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z15) {
        View view;
        if (this.f11851m0 && (view = this.f11832a) != null) {
            WeakHashMap weakHashMap = t0.f9168a;
            if (!l0.h(view)) {
                return;
            }
        }
        super.requestDisallowInterceptTouchEvent(z15);
    }

    public void setAnimationProgress(float f4) {
        this.W.setScaleX(f4);
        this.W.setScaleY(f4);
    }

    @Deprecated
    public void setColorScheme(int... iArr) {
        setColorSchemeResources(iArr);
    }

    public void setColorSchemeColors(int... iArr) {
        e();
        d dVar = this.f11843f0;
        c cVar = dVar.f148413a;
        cVar.i = iArr;
        cVar.a(0);
        cVar.a(0);
        dVar.invalidateSelf();
    }

    public void setColorSchemeResources(int... iArr) {
        Context context = getContext();
        int[] iArr2 = new int[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            iArr2[i] = context.getColor(iArr[i]);
        }
        setColorSchemeColors(iArr2);
    }

    public void setDistanceToTriggerSync(int i) {
        this.f11840e = i;
    }

    @Override // android.view.View
    public void setEnabled(boolean z15) {
        super.setEnabled(z15);
        if (!z15) {
            l();
        }
    }

    @Deprecated
    public void setLegacyRequestDisallowInterceptTouchEventEnabled(boolean z15) {
        this.f11851m0 = z15;
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z15) {
        this.i.g(z15);
    }

    public void setOnRefreshListener(j jVar) {
        this.f11834b = jVar;
    }

    @Deprecated
    public void setProgressBackgroundColor(int i) {
        setProgressBackgroundColorSchemeResource(i);
    }

    public void setProgressBackgroundColorSchemeColor(int i) {
        this.W.setBackgroundColor(i);
    }

    public void setProgressBackgroundColorSchemeResource(int i) {
        setProgressBackgroundColorSchemeColor(getContext().getColor(i));
    }

    public void setRefreshing(boolean z15) {
        n(z15, false);
    }

    public void setSize(int i) {
        if (i != 0 && i != 1) {
            return;
        }
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (i == 0) {
            this.f11850l0 = (int) (displayMetrics.density * 56.0f);
        } else {
            this.f11850l0 = (int) (displayMetrics.density * 40.0f);
        }
        this.W.setImageDrawable(null);
        this.f11843f0.c(i);
        this.W.setImageDrawable(this.f11843f0);
    }

    public void setSlingshotDistance(int i) {
        this.f11841e0 = i;
    }

    public void setTargetOffsetTopAndBottom(int i) {
        a aVar = this.W;
        aVar.bringToFront();
        WeakHashMap weakHashMap = t0.f9168a;
        aVar.offsetTopAndBottom(i);
        this.B = aVar.getTop();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.i.h(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        this.i.i(0);
    }

    public void setOnChildScrollUpCallback(i iVar) {
    }
}
