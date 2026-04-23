package d3;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import androidx.appcompat.widget.x1;
import androidx.compose.ui.platform.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements View.OnTouchListener {
    public static final int U = ViewConfiguration.getTapTimeout();
    public boolean B;
    public boolean R;
    public boolean S;
    public final x1 T;

    /* renamed from: a, reason: collision with root package name */
    public final a f82771a;

    /* renamed from: b, reason: collision with root package name */
    public final AccelerateInterpolator f82772b;

    /* renamed from: c, reason: collision with root package name */
    public final x1 f82773c;

    /* renamed from: d, reason: collision with root package name */
    public p f82774d;

    /* renamed from: e, reason: collision with root package name */
    public final float[] f82775e;

    /* renamed from: f, reason: collision with root package name */
    public final float[] f82776f;

    /* renamed from: g, reason: collision with root package name */
    public final int f82777g;
    public final int i;

    /* renamed from: r, reason: collision with root package name */
    public final float[] f82778r;

    /* renamed from: v, reason: collision with root package name */
    public final float[] f82779v;

    /* renamed from: w, reason: collision with root package name */
    public final float[] f82780w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f82781x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f82782y;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, d3.a] */
    public d(x1 x1Var) {
        ?? obj = new Object();
        obj.f82767e = Long.MIN_VALUE;
        obj.f82769g = -1L;
        obj.f82768f = 0L;
        this.f82771a = obj;
        this.f82772b = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.f82775e = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f82776f = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.f82778r = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.f82779v = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f82780w = fArr5;
        this.f82773c = x1Var;
        float f4 = Resources.getSystem().getDisplayMetrics().density;
        float f15 = ((int) ((1575.0f * f4) + 0.5f)) / 1000.0f;
        fArr5[0] = f15;
        fArr5[1] = f15;
        float f16 = ((int) ((f4 * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f16;
        fArr4[1] = f16;
        this.f82777g = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.i = U;
        obj.f82763a = 500;
        obj.f82764b = 500;
        this.T = x1Var;
    }

    public static float b(float f4, float f15, float f16) {
        if (f4 > f16) {
            return f16;
        }
        if (f4 < f15) {
            return f15;
        }
        return f4;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float a(float r4, float r5, float r6, int r7) {
        /*
            r3 = this;
            float[] r0 = r3.f82775e
            r0 = r0[r7]
            float[] r1 = r3.f82776f
            r1 = r1[r7]
            float r0 = r0 * r5
            r2 = 0
            float r0 = b(r0, r2, r1)
            float r1 = r3.c(r4, r0)
            float r5 = r5 - r4
            float r4 = r3.c(r5, r0)
            float r4 = r4 - r1
            int r5 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            android.view.animation.AccelerateInterpolator r0 = r3.f82772b
            if (r5 >= 0) goto L25
            float r4 = -r4
            float r4 = r0.getInterpolation(r4)
            float r4 = -r4
            goto L2d
        L25:
            int r5 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r5 <= 0) goto L36
            float r4 = r0.getInterpolation(r4)
        L2d:
            r5 = -1082130432(0xffffffffbf800000, float:-1.0)
            r0 = 1065353216(0x3f800000, float:1.0)
            float r4 = b(r4, r5, r0)
            goto L37
        L36:
            r4 = r2
        L37:
            int r5 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r5 != 0) goto L3c
            return r2
        L3c:
            float[] r0 = r3.f82778r
            r0 = r0[r7]
            float[] r1 = r3.f82779v
            r1 = r1[r7]
            float[] r3 = r3.f82780w
            r3 = r3[r7]
            float r0 = r0 * r6
            if (r5 <= 0) goto L51
            float r4 = r4 * r0
            float r3 = b(r4, r1, r3)
            return r3
        L51:
            float r4 = -r4
            float r4 = r4 * r0
            float r3 = b(r4, r1, r3)
            float r3 = -r3
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: d3.d.a(float, float, float, int):float");
    }

    public final float c(float f4, float f15) {
        if (f15 != 0.0f) {
            int i = this.f82777g;
            if (i != 0 && i != 1) {
                if (i == 2 && f4 < 0.0f) {
                    return f4 / (-f15);
                }
            } else if (f4 < f15) {
                if (f4 >= 0.0f) {
                    return 1.0f - (f4 / f15);
                }
                if (this.R && i == 1) {
                    return 1.0f;
                }
            }
        }
        return 0.0f;
    }

    public final void d() {
        int i = 0;
        if (this.f82782y) {
            this.R = false;
            return;
        }
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        a aVar = this.f82771a;
        int i15 = (int) (currentAnimationTimeMillis - aVar.f82767e);
        int i16 = aVar.f82764b;
        if (i15 > i16) {
            i = i16;
        } else if (i15 >= 0) {
            i = i15;
        }
        aVar.i = i;
        aVar.f82770h = aVar.a(currentAnimationTimeMillis);
        aVar.f82769g = currentAnimationTimeMillis;
    }

    public final boolean e() {
        x1 x1Var;
        int count;
        a aVar = this.f82771a;
        float f4 = aVar.f82766d;
        int abs = (int) (f4 / Math.abs(f4));
        Math.abs(aVar.f82765c);
        if (abs != 0 && (count = (x1Var = this.T).getCount()) != 0) {
            int childCount = x1Var.getChildCount();
            int firstVisiblePosition = x1Var.getFirstVisiblePosition();
            int i = firstVisiblePosition + childCount;
            if (abs <= 0 ? !(abs >= 0 || (firstVisiblePosition <= 0 && x1Var.getChildAt(0).getTop() >= 0)) : !(i >= count && x1Var.getChildAt(childCount - 1).getBottom() <= x1Var.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0014, code lost:
    
        if (r0 != 3) goto L30;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r8, android.view.MotionEvent r9) {
        /*
            r7 = this;
            boolean r0 = r7.S
            r1 = 0
            if (r0 != 0) goto L7
            goto L7e
        L7:
            int r0 = r9.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1b
            if (r0 == r2) goto L17
            r3 = 2
            if (r0 == r3) goto L1f
            r8 = 3
            if (r0 == r8) goto L17
            goto L7e
        L17:
            r7.d()
            return r1
        L1b:
            r7.B = r2
            r7.f82781x = r1
        L1f:
            float r0 = r9.getX()
            int r3 = r8.getWidth()
            float r3 = (float) r3
            androidx.appcompat.widget.x1 r4 = r7.f82773c
            int r5 = r4.getWidth()
            float r5 = (float) r5
            float r0 = r7.a(r0, r3, r5, r1)
            float r9 = r9.getY()
            int r8 = r8.getHeight()
            float r8 = (float) r8
            int r3 = r4.getHeight()
            float r3 = (float) r3
            float r8 = r7.a(r9, r8, r3, r2)
            d3.a r9 = r7.f82771a
            r9.f82765c = r0
            r9.f82766d = r8
            boolean r8 = r7.R
            if (r8 != 0) goto L7e
            boolean r8 = r7.e()
            if (r8 == 0) goto L7e
            androidx.compose.ui.platform.p r8 = r7.f82774d
            if (r8 != 0) goto L62
            androidx.compose.ui.platform.p r8 = new androidx.compose.ui.platform.p
            r9 = 11
            r8.<init>(r7, r9)
            r7.f82774d = r8
        L62:
            r7.R = r2
            r7.f82782y = r2
            boolean r8 = r7.f82781x
            if (r8 != 0) goto L77
            int r8 = r7.i
            if (r8 <= 0) goto L77
            androidx.compose.ui.platform.p r9 = r7.f82774d
            long r5 = (long) r8
            java.util.WeakHashMap r8 = androidx.core.view.t0.f9168a
            r4.postOnAnimationDelayed(r9, r5)
            goto L7c
        L77:
            androidx.compose.ui.platform.p r8 = r7.f82774d
            r8.run()
        L7c:
            r7.f82781x = r2
        L7e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: d3.d.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
