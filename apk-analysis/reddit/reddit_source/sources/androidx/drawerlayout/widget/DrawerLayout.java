package androidx.drawerlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import androidx.annotation.NonNull;
import androidx.core.view.l0;
import androidx.core.view.t0;
import com.google.android.material.datepicker.e;
import com.google.android.material.datepicker.i;
import java.util.ArrayList;
import java.util.WeakHashMap;
import r3.d;
import u3.b;
import u3.c;
import u3.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class DrawerLayout extends ViewGroup {

    /* renamed from: h0, reason: collision with root package name */
    public static final int[] f9647h0 = {R.attr.colorPrimaryDark};

    /* renamed from: i0, reason: collision with root package name */
    public static final int[] f9648i0 = {R.attr.layout_gravity};
    public int B;
    public int R;
    public int S;
    public boolean T;
    public b U;
    public ArrayList V;
    public float W;

    /* renamed from: a, reason: collision with root package name */
    public float f9649a;

    /* renamed from: a0, reason: collision with root package name */
    public float f9650a0;

    /* renamed from: b, reason: collision with root package name */
    public final int f9651b;

    /* renamed from: b0, reason: collision with root package name */
    public Drawable f9652b0;

    /* renamed from: c, reason: collision with root package name */
    public int f9653c;

    /* renamed from: c0, reason: collision with root package name */
    public WindowInsets f9654c0;

    /* renamed from: d, reason: collision with root package name */
    public float f9655d;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f9656d0;

    /* renamed from: e, reason: collision with root package name */
    public final Paint f9657e;

    /* renamed from: e0, reason: collision with root package name */
    public final ArrayList f9658e0;

    /* renamed from: f, reason: collision with root package name */
    public final d f9659f;

    /* renamed from: f0, reason: collision with root package name */
    public Rect f9660f0;

    /* renamed from: g, reason: collision with root package name */
    public final d f9661g;

    /* renamed from: g0, reason: collision with root package name */
    public Matrix f9662g0;
    public final f i;

    /* renamed from: r, reason: collision with root package name */
    public final f f9663r;

    /* renamed from: v, reason: collision with root package name */
    public int f9664v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f9665w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f9666x;

    /* renamed from: y, reason: collision with root package name */
    public int f9667y;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.lang.Object, android.view.View$OnApplyWindowInsetsListener] */
    public DrawerLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        new e(3);
        this.f9653c = -1728053248;
        this.f9657e = new Paint();
        this.f9666x = true;
        this.f9667y = 3;
        this.B = 3;
        this.R = 3;
        this.S = 3;
        setDescendantFocusability(262144);
        float f4 = getResources().getDisplayMetrics().density;
        this.f9651b = (int) ((64.0f * f4) + 0.5f);
        float f15 = 400.0f * f4;
        f fVar = new f(this, 3);
        this.i = fVar;
        f fVar2 = new f(this, 5);
        this.f9663r = fVar2;
        d dVar = new d(getContext(), this, fVar);
        dVar.f136891b = (int) (dVar.f136891b * 1.0f);
        this.f9659f = dVar;
        dVar.f136904p = 1;
        dVar.f136902n = f15;
        fVar.f142635b = dVar;
        d dVar2 = new d(getContext(), this, fVar2);
        dVar2.f136891b = (int) (1.0f * dVar2.f136891b);
        this.f9661g = dVar2;
        dVar2.f136904p = 2;
        dVar2.f136902n = f15;
        fVar2.f142635b = dVar2;
        setFocusableInTouchMode(true);
        WeakHashMap weakHashMap = t0.f9168a;
        setImportantForAccessibility(1);
        t0.n(this, new i(this));
        setMotionEventSplittingEnabled(false);
        if (getFitsSystemWindows()) {
            setOnApplyWindowInsetsListener(new Object());
            setSystemUiVisibility(1280);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(f9647h0);
            try {
                this.f9652b0 = obtainStyledAttributes.getDrawable(0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        this.f9649a = f4 * 10.0f;
        this.f9658e0 = new ArrayList();
    }

    public static String j(int i) {
        if ((i & 3) == 3) {
            return "LEFT";
        }
        if ((i & 5) == 5) {
            return "RIGHT";
        }
        return Integer.toHexString(i);
    }

    public static boolean k(View view) {
        if (((c) view.getLayoutParams()).f142625a == 0) {
            return true;
        }
        return false;
    }

    public static boolean l(View view) {
        if (m(view)) {
            if ((((c) view.getLayoutParams()).f142628d & 1) == 1) {
                return true;
            }
            return false;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    public static boolean m(View view) {
        int i = ((c) view.getLayoutParams()).f142625a;
        WeakHashMap weakHashMap = t0.f9168a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i, view.getLayoutDirection());
        if ((absoluteGravity & 3) != 0 || (absoluteGravity & 5) != 0) {
            return true;
        }
        return false;
    }

    public final void a(b bVar) {
        if (bVar == null) {
            return;
        }
        if (this.V == null) {
            this.V = new ArrayList();
        }
        this.V.add(bVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i15) {
        ArrayList arrayList2;
        if (getDescendantFocusability() == 393216) {
            return;
        }
        int childCount = getChildCount();
        int i16 = 0;
        boolean z15 = false;
        while (true) {
            arrayList2 = this.f9658e0;
            if (i16 >= childCount) {
                break;
            }
            View childAt = getChildAt(i16);
            if (m(childAt)) {
                if (l(childAt)) {
                    childAt.addFocusables(arrayList, i, i15);
                    z15 = true;
                }
            } else {
                arrayList2.add(childAt);
            }
            i16++;
        }
        if (!z15) {
            int size = arrayList2.size();
            for (int i17 = 0; i17 < size; i17++) {
                View view = (View) arrayList2.get(i17);
                if (view.getVisibility() == 0) {
                    view.addFocusables(arrayList, i, i15);
                }
            }
        }
        arrayList2.clear();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        View view2;
        super.addView(view, i, layoutParams);
        int childCount = getChildCount();
        int i15 = 0;
        while (true) {
            if (i15 < childCount) {
                view2 = getChildAt(i15);
                if ((((c) view2.getLayoutParams()).f142628d & 1) == 1) {
                    break;
                } else {
                    i15++;
                }
            } else {
                view2 = null;
                break;
            }
        }
        if (view2 == null && !m(view)) {
            WeakHashMap weakHashMap = t0.f9168a;
            view.setImportantForAccessibility(1);
        } else {
            WeakHashMap weakHashMap2 = t0.f9168a;
            view.setImportantForAccessibility(4);
        }
    }

    public final boolean b(View view, int i) {
        if ((i(view) & i) == i) {
            return true;
        }
        return false;
    }

    public final void c(int i) {
        View f4 = f(i);
        if (f4 != null) {
            d(f4);
        } else {
            throw new IllegalArgumentException("No drawer view found with gravity " + j(i));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof c) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void computeScroll() {
        int childCount = getChildCount();
        float f4 = 0.0f;
        for (int i = 0; i < childCount; i++) {
            f4 = Math.max(f4, ((c) getChildAt(i).getLayoutParams()).f142626b);
        }
        this.f9655d = f4;
        boolean g15 = this.f9659f.g();
        boolean g16 = this.f9661g.g();
        if (!g15 && !g16) {
            return;
        }
        WeakHashMap weakHashMap = t0.f9168a;
        postInvalidateOnAnimation();
    }

    public final void d(View view) {
        if (m(view)) {
            c cVar = (c) view.getLayoutParams();
            if (this.f9666x) {
                cVar.f142626b = 0.0f;
                cVar.f142628d = 0;
            } else {
                cVar.f142628d |= 4;
                if (b(view, 3)) {
                    this.f9659f.r(view, -view.getWidth(), view.getTop());
                } else {
                    this.f9661g.r(view, getWidth(), view.getTop());
                }
            }
            invalidate();
            return;
        }
        throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        boolean dispatchGenericMotionEvent;
        if ((motionEvent.getSource() & 2) != 0 && motionEvent.getAction() != 10 && this.f9655d > 0.0f) {
            int childCount = getChildCount();
            if (childCount != 0) {
                float x6 = motionEvent.getX();
                float y7 = motionEvent.getY();
                for (int i = childCount - 1; i >= 0; i--) {
                    View childAt = getChildAt(i);
                    if (this.f9660f0 == null) {
                        this.f9660f0 = new Rect();
                    }
                    childAt.getHitRect(this.f9660f0);
                    if (this.f9660f0.contains((int) x6, (int) y7) && !k(childAt)) {
                        if (!childAt.getMatrix().isIdentity()) {
                            float scrollX = getScrollX() - childAt.getLeft();
                            float scrollY = getScrollY() - childAt.getTop();
                            MotionEvent obtain = MotionEvent.obtain(motionEvent);
                            obtain.offsetLocation(scrollX, scrollY);
                            Matrix matrix = childAt.getMatrix();
                            if (!matrix.isIdentity()) {
                                if (this.f9662g0 == null) {
                                    this.f9662g0 = new Matrix();
                                }
                                matrix.invert(this.f9662g0);
                                obtain.transform(this.f9662g0);
                            }
                            dispatchGenericMotionEvent = childAt.dispatchGenericMotionEvent(obtain);
                            obtain.recycle();
                        } else {
                            float scrollX2 = getScrollX() - childAt.getLeft();
                            float scrollY2 = getScrollY() - childAt.getTop();
                            motionEvent.offsetLocation(scrollX2, scrollY2);
                            dispatchGenericMotionEvent = childAt.dispatchGenericMotionEvent(motionEvent);
                            motionEvent.offsetLocation(-scrollX2, -scrollY2);
                        }
                        if (dispatchGenericMotionEvent) {
                            return true;
                        }
                    }
                }
                return false;
            }
            return false;
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j3) {
        Drawable background;
        int height = getHeight();
        boolean k15 = k(view);
        int width = getWidth();
        int save = canvas.save();
        int i = 0;
        if (k15) {
            int childCount = getChildCount();
            int i15 = 0;
            for (int i16 = 0; i16 < childCount; i16++) {
                View childAt = getChildAt(i16);
                if (childAt != view && childAt.getVisibility() == 0 && (background = childAt.getBackground()) != null && background.getOpacity() == -1 && m(childAt) && childAt.getHeight() >= height) {
                    if (b(childAt, 3)) {
                        int right = childAt.getRight();
                        if (right > i15) {
                            i15 = right;
                        }
                    } else {
                        int left = childAt.getLeft();
                        if (left < width) {
                            width = left;
                        }
                    }
                }
            }
            canvas.clipRect(i15, 0, width, getHeight());
            i = i15;
        }
        boolean drawChild = super.drawChild(canvas, view, j3);
        canvas.restoreToCount(save);
        float f4 = this.f9655d;
        if (f4 > 0.0f && k15) {
            int i17 = this.f9653c;
            Paint paint = this.f9657e;
            paint.setColor((((int) ((((-16777216) & i17) >>> 24) * f4)) << 24) | (i17 & 16777215));
            canvas.drawRect(i, 0.0f, width, getHeight(), paint);
        }
        return drawChild;
    }

    public final void e(boolean z15) {
        boolean r15;
        int childCount = getChildCount();
        boolean z16 = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            c cVar = (c) childAt.getLayoutParams();
            if (m(childAt) && (!z15 || cVar.f142627c)) {
                int width = childAt.getWidth();
                if (b(childAt, 3)) {
                    r15 = this.f9659f.r(childAt, -width, childAt.getTop());
                } else {
                    r15 = this.f9661g.r(childAt, getWidth(), childAt.getTop());
                }
                z16 |= r15;
                cVar.f142627c = false;
            }
        }
        f fVar = this.i;
        fVar.f142637d.removeCallbacks(fVar.f142636c);
        f fVar2 = this.f9663r;
        fVar2.f142637d.removeCallbacks(fVar2.f142636c);
        if (z16) {
            invalidate();
        }
    }

    public final View f(int i) {
        WeakHashMap weakHashMap = t0.f9168a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection()) & 7;
        int childCount = getChildCount();
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if ((i(childAt) & 7) == absoluteGravity) {
                return childAt;
            }
        }
        return null;
    }

    public final View g() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (m(childAt)) {
                if (m(childAt)) {
                    if (((c) childAt.getLayoutParams()).f142626b > 0.0f) {
                        return childAt;
                    }
                } else {
                    throw new IllegalArgumentException("View " + childAt + " is not a drawer");
                }
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [android.view.ViewGroup$LayoutParams, u3.c, android.view.ViewGroup$MarginLayoutParams] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
        marginLayoutParams.f142625a = 0;
        return marginLayoutParams;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [android.view.ViewGroup$LayoutParams, u3.c, android.view.ViewGroup$MarginLayoutParams] */
    /* JADX WARN: Type inference failed for: r1v4, types: [android.view.ViewGroup$LayoutParams, u3.c, android.view.ViewGroup$MarginLayoutParams] */
    /* JADX WARN: Type inference failed for: r1v5, types: [android.view.ViewGroup$LayoutParams, u3.c, android.view.ViewGroup$MarginLayoutParams] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof c) {
            c cVar = (c) layoutParams;
            ?? marginLayoutParams = new ViewGroup.MarginLayoutParams((ViewGroup.MarginLayoutParams) cVar);
            marginLayoutParams.f142625a = 0;
            marginLayoutParams.f142625a = cVar.f142625a;
            return marginLayoutParams;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ?? marginLayoutParams2 = new ViewGroup.MarginLayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
            marginLayoutParams2.f142625a = 0;
            return marginLayoutParams2;
        }
        ?? marginLayoutParams3 = new ViewGroup.MarginLayoutParams(layoutParams);
        marginLayoutParams3.f142625a = 0;
        return marginLayoutParams3;
    }

    public float getDrawerElevation() {
        return this.f9649a;
    }

    public Drawable getStatusBarBackgroundDrawable() {
        return this.f9652b0;
    }

    public final int h(View view) {
        int i;
        int i15;
        int i16;
        int i17;
        if (m(view)) {
            int i18 = ((c) view.getLayoutParams()).f142625a;
            WeakHashMap weakHashMap = t0.f9168a;
            int layoutDirection = getLayoutDirection();
            if (i18 != 3) {
                if (i18 != 5) {
                    if (i18 != 8388611) {
                        if (i18 == 8388613) {
                            int i19 = this.S;
                            if (i19 != 3) {
                                return i19;
                            }
                            if (layoutDirection == 0) {
                                i17 = this.B;
                            } else {
                                i17 = this.f9667y;
                            }
                            if (i17 != 3) {
                                return i17;
                            }
                            return 0;
                        }
                        return 0;
                    }
                    int i23 = this.R;
                    if (i23 != 3) {
                        return i23;
                    }
                    if (layoutDirection == 0) {
                        i16 = this.f9667y;
                    } else {
                        i16 = this.B;
                    }
                    if (i16 != 3) {
                        return i16;
                    }
                    return 0;
                }
                int i25 = this.B;
                if (i25 != 3) {
                    return i25;
                }
                if (layoutDirection == 0) {
                    i15 = this.S;
                } else {
                    i15 = this.R;
                }
                if (i15 != 3) {
                    return i15;
                }
                return 0;
            }
            int i26 = this.f9667y;
            if (i26 != 3) {
                return i26;
            }
            if (layoutDirection == 0) {
                i = this.R;
            } else {
                i = this.S;
            }
            if (i != 3) {
                return i;
            }
            return 0;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    public final int i(View view) {
        int i = ((c) view.getLayoutParams()).f142625a;
        WeakHashMap weakHashMap = t0.f9168a;
        return Gravity.getAbsoluteGravity(i, getLayoutDirection());
    }

    public final void n(View view) {
        if (m(view)) {
            c cVar = (c) view.getLayoutParams();
            if (this.f9666x) {
                cVar.f142626b = 1.0f;
                cVar.f142628d = 1;
                q(view, true);
            } else {
                cVar.f142628d |= 2;
                if (b(view, 3)) {
                    this.f9659f.r(view, 0, view.getTop());
                } else {
                    this.f9661g.r(view, getWidth() - view.getWidth(), view.getTop());
                }
            }
            invalidate();
            return;
        }
        throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
    }

    public final void o(int i, int i15) {
        View f4;
        d dVar;
        WeakHashMap weakHashMap = t0.f9168a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i15, getLayoutDirection());
        if (i15 != 3) {
            if (i15 != 5) {
                if (i15 != 8388611) {
                    if (i15 == 8388613) {
                        this.S = i;
                    }
                } else {
                    this.R = i;
                }
            } else {
                this.B = i;
            }
        } else {
            this.f9667y = i;
        }
        if (i != 0) {
            if (absoluteGravity == 3) {
                dVar = this.f9659f;
            } else {
                dVar = this.f9661g;
            }
            dVar.a();
        }
        if (i != 1) {
            if (i == 2 && (f4 = f(absoluteGravity)) != null) {
                n(f4);
                return;
            }
            return;
        }
        View f15 = f(absoluteGravity);
        if (f15 != null) {
            d(f15);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f9666x = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f9666x = true;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        super.onDraw(canvas);
        if (this.f9656d0 && this.f9652b0 != null) {
            WindowInsets windowInsets = this.f9654c0;
            if (windowInsets != null) {
                i = windowInsets.getSystemWindowInsetTop();
            } else {
                i = 0;
            }
            if (i > 0) {
                this.f9652b0.setBounds(0, 0, getWidth(), i);
                this.f9652b0.draw(canvas);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
    
        if (r0 != 3) goto L19;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r9) {
        /*
            r8 = this;
            int r0 = r9.getActionMasked()
            r3.d r1 = r8.f9659f
            boolean r2 = r1.q(r9)
            r3.d r3 = r8.f9661g
            boolean r3 = r3.q(r9)
            r2 = r2 | r3
            r3 = 1
            r4 = 0
            if (r0 == 0) goto L65
            if (r0 == r3) goto L5e
            r9 = 2
            if (r0 == r9) goto L1e
            r9 = 3
            if (r0 == r9) goto L5e
            goto L63
        L1e:
            float[] r9 = r1.f136893d
            int r9 = r9.length
            r0 = r4
        L22:
            if (r0 >= r9) goto L63
            int r5 = r1.f136899k
            int r6 = r3 << r0
            r5 = r5 & r6
            if (r5 == 0) goto L5b
            float[] r5 = r1.f136895f
            r5 = r5[r0]
            float[] r6 = r1.f136893d
            r6 = r6[r0]
            float r5 = r5 - r6
            float[] r6 = r1.f136896g
            r6 = r6[r0]
            float[] r7 = r1.f136894e
            r7 = r7[r0]
            float r6 = r6 - r7
            float r5 = r5 * r5
            float r6 = r6 * r6
            float r6 = r6 + r5
            int r5 = r1.f136891b
            int r5 = r5 * r5
            float r5 = (float) r5
            int r5 = (r6 > r5 ? 1 : (r6 == r5 ? 0 : -1))
            if (r5 <= 0) goto L5b
            u3.f r9 = r8.i
            androidx.drawerlayout.widget.DrawerLayout r0 = r9.f142637d
            rd.b r9 = r9.f142636c
            r0.removeCallbacks(r9)
            u3.f r9 = r8.f9663r
            androidx.drawerlayout.widget.DrawerLayout r0 = r9.f142637d
            rd.b r9 = r9.f142636c
            r0.removeCallbacks(r9)
            goto L63
        L5b:
            int r0 = r0 + 1
            goto L22
        L5e:
            r8.e(r3)
            r8.T = r4
        L63:
            r9 = r4
            goto L8b
        L65:
            float r0 = r9.getX()
            float r9 = r9.getY()
            r8.W = r0
            r8.f9650a0 = r9
            float r5 = r8.f9655d
            r6 = 0
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 <= 0) goto L88
            int r0 = (int) r0
            int r9 = (int) r9
            android.view.View r9 = r1.h(r0, r9)
            if (r9 == 0) goto L88
            boolean r9 = k(r9)
            if (r9 == 0) goto L88
            r9 = r3
            goto L89
        L88:
            r9 = r4
        L89:
            r8.T = r4
        L8b:
            if (r2 != 0) goto Lae
            if (r9 != 0) goto Lae
            int r9 = r8.getChildCount()
            r0 = r4
        L94:
            if (r0 >= r9) goto La8
            android.view.View r1 = r8.getChildAt(r0)
            android.view.ViewGroup$LayoutParams r1 = r1.getLayoutParams()
            u3.c r1 = (u3.c) r1
            boolean r1 = r1.f142627c
            if (r1 == 0) goto La5
            goto Lae
        La5:
            int r0 = r0 + 1
            goto L94
        La8:
            boolean r8 = r8.T
            if (r8 == 0) goto Lad
            goto Lae
        Lad:
            return r4
        Lae:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.drawerlayout.widget.DrawerLayout.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4 && g() != null) {
            keyEvent.startTracking();
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i == 4) {
            View g15 = g();
            if (g15 != null && h(g15) == 0) {
                e(false);
            }
            if (g15 == null) {
                return false;
            }
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z15, int i, int i15, int i16, int i17) {
        float f4;
        int i18;
        boolean z16;
        int i19;
        boolean z17 = true;
        this.f9665w = true;
        int i23 = i16 - i;
        int childCount = getChildCount();
        int i25 = 0;
        while (i25 < childCount) {
            View childAt = getChildAt(i25);
            if (childAt.getVisibility() != 8) {
                c cVar = (c) childAt.getLayoutParams();
                if (k(childAt)) {
                    int i26 = ((ViewGroup.MarginLayoutParams) cVar).leftMargin;
                    childAt.layout(i26, ((ViewGroup.MarginLayoutParams) cVar).topMargin, childAt.getMeasuredWidth() + i26, childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) cVar).topMargin);
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (b(childAt, 3)) {
                        float f15 = measuredWidth;
                        i18 = (-measuredWidth) + ((int) (cVar.f142626b * f15));
                        f4 = (measuredWidth + i18) / f15;
                    } else {
                        float f16 = measuredWidth;
                        f4 = (i23 - r11) / f16;
                        i18 = i23 - ((int) (cVar.f142626b * f16));
                    }
                    if (f4 != cVar.f142626b) {
                        z16 = z17;
                    } else {
                        z16 = false;
                    }
                    int i27 = cVar.f142625a & 112;
                    if (i27 != 16) {
                        if (i27 != 80) {
                            int i28 = ((ViewGroup.MarginLayoutParams) cVar).topMargin;
                            childAt.layout(i18, i28, measuredWidth + i18, measuredHeight + i28);
                        } else {
                            int i29 = i17 - i15;
                            childAt.layout(i18, (i29 - ((ViewGroup.MarginLayoutParams) cVar).bottomMargin) - childAt.getMeasuredHeight(), measuredWidth + i18, i29 - ((ViewGroup.MarginLayoutParams) cVar).bottomMargin);
                        }
                    } else {
                        int i35 = i17 - i15;
                        int i36 = (i35 - measuredHeight) / 2;
                        int i37 = ((ViewGroup.MarginLayoutParams) cVar).topMargin;
                        if (i36 < i37) {
                            i36 = i37;
                        } else {
                            int i38 = i36 + measuredHeight;
                            int i39 = i35 - ((ViewGroup.MarginLayoutParams) cVar).bottomMargin;
                            if (i38 > i39) {
                                i36 = i39 - measuredHeight;
                            }
                        }
                        childAt.layout(i18, i36, measuredWidth + i18, measuredHeight + i36);
                    }
                    if (z16) {
                        p(childAt, f4);
                    }
                    if (cVar.f142626b > 0.0f) {
                        i19 = 0;
                    } else {
                        i19 = 4;
                    }
                    if (childAt.getVisibility() != i19) {
                        childAt.setVisibility(i19);
                    }
                }
            }
            i25++;
            z17 = true;
        }
        this.f9665w = false;
        this.f9666x = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0050  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r18, int r19) {
        /*
            Method dump skipped, instructions count: 418
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.drawerlayout.widget.DrawerLayout.onMeasure(int, int):void");
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        View f4;
        if (!(parcelable instanceof u3.d)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        u3.d dVar = (u3.d) parcelable;
        super.onRestoreInstanceState(dVar.f132614a);
        int i = dVar.f142629c;
        if (i != 0 && (f4 = f(i)) != null) {
            n(f4);
        }
        int i15 = dVar.f142630d;
        if (i15 != 3) {
            o(i15, 3);
        }
        int i16 = dVar.f142631e;
        if (i16 != 3) {
            o(i16, 5);
        }
        int i17 = dVar.f142632f;
        if (i17 != 3) {
            o(i17, 8388611);
        }
        int i18 = dVar.f142633g;
        if (i18 != 3) {
            o(i18, 8388613);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [u3.d, q3.b, android.os.Parcelable] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z15;
        ?? bVar = new q3.b(super.onSaveInstanceState());
        bVar.f142629c = 0;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            c cVar = (c) getChildAt(i).getLayoutParams();
            int i15 = cVar.f142628d;
            boolean z16 = true;
            if (i15 == 1) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (i15 != 2) {
                z16 = false;
            }
            if (z15 || z16) {
                bVar.f142629c = cVar.f142625a;
                break;
            }
        }
        bVar.f142630d = this.f9667y;
        bVar.f142631e = this.B;
        bVar.f142632f = this.R;
        bVar.f142633g = this.S;
        return bVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0069, code lost:
    
        if (h(r1) != 2) goto L27;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            r3.d r0 = r6.f9659f
            r0.j(r7)
            r3.d r1 = r6.f9661g
            r1.j(r7)
            int r1 = r7.getAction()
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L70
            if (r1 == r3) goto L20
            r7 = 3
            if (r1 == r7) goto L1a
            return r3
        L1a:
            r6.e(r3)
            r6.T = r2
            return r3
        L20:
            float r1 = r7.getX()
            float r7 = r7.getY()
            int r4 = (int) r1
            int r5 = (int) r7
            android.view.View r4 = r0.h(r4, r5)
            if (r4 == 0) goto L6b
            boolean r4 = k(r4)
            if (r4 == 0) goto L6b
            float r4 = r6.W
            float r1 = r1 - r4
            float r4 = r6.f9650a0
            float r7 = r7 - r4
            int r0 = r0.f136891b
            float r1 = r1 * r1
            float r7 = r7 * r7
            float r7 = r7 + r1
            int r0 = r0 * r0
            float r0 = (float) r0
            int r7 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r7 >= 0) goto L6b
            int r7 = r6.getChildCount()
            r0 = r2
        L4c:
            if (r0 >= r7) goto L61
            android.view.View r1 = r6.getChildAt(r0)
            android.view.ViewGroup$LayoutParams r4 = r1.getLayoutParams()
            u3.c r4 = (u3.c) r4
            int r4 = r4.f142628d
            r4 = r4 & r3
            if (r4 != r3) goto L5e
            goto L62
        L5e:
            int r0 = r0 + 1
            goto L4c
        L61:
            r1 = 0
        L62:
            if (r1 == 0) goto L6b
            int r7 = r6.h(r1)
            r0 = 2
            if (r7 != r0) goto L6c
        L6b:
            r2 = r3
        L6c:
            r6.e(r2)
            return r3
        L70:
            float r0 = r7.getX()
            float r7 = r7.getY()
            r6.W = r0
            r6.f9650a0 = r7
            r6.T = r2
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.drawerlayout.widget.DrawerLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p(View view, float f4) {
        c cVar = (c) view.getLayoutParams();
        if (f4 != cVar.f142626b) {
            cVar.f142626b = f4;
            ArrayList arrayList = this.V;
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    ((b) this.V.get(size)).c(view, f4);
                }
            }
        }
    }

    public final void q(View view, boolean z15) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if ((!z15 && !m(childAt)) || (z15 && childAt == view)) {
                WeakHashMap weakHashMap = t0.f9168a;
                childAt.setImportantForAccessibility(1);
            } else {
                WeakHashMap weakHashMap2 = t0.f9168a;
                childAt.setImportantForAccessibility(4);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z15) {
        super.requestDisallowInterceptTouchEvent(z15);
        if (z15) {
            e(true);
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (!this.f9665w) {
            super.requestLayout();
        }
    }

    public void setDrawerElevation(float f4) {
        this.f9649a = f4;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (m(childAt)) {
                float f15 = this.f9649a;
                WeakHashMap weakHashMap = t0.f9168a;
                l0.k(childAt, f15);
            }
        }
    }

    @Deprecated
    public void setDrawerListener(b bVar) {
        ArrayList arrayList;
        b bVar2 = this.U;
        if (bVar2 != null && (arrayList = this.V) != null) {
            arrayList.remove(bVar2);
        }
        if (bVar != null) {
            a(bVar);
        }
        this.U = bVar;
    }

    public void setDrawerLockMode(int i) {
        o(i, 3);
        o(i, 5);
    }

    public void setScrimColor(int i) {
        this.f9653c = i;
        invalidate();
    }

    public void setStatusBarBackground(Drawable drawable) {
        this.f9652b0 = drawable;
        invalidate();
    }

    public void setStatusBarBackgroundColor(int i) {
        this.f9652b0 = new ColorDrawable(i);
        invalidate();
    }

    public void setStatusBarBackground(int i) {
        this.f9652b0 = i != 0 ? getContext().getDrawable(i) : null;
        invalidate();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$LayoutParams, u3.c, android.view.ViewGroup$MarginLayoutParams] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(context, attributeSet);
        marginLayoutParams.f142625a = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f9648i0);
        marginLayoutParams.f142625a = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
        return marginLayoutParams;
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
    }
}
