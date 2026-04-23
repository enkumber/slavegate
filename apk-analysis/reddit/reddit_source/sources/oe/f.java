package oe;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.LinearLayout;
import androidx.core.view.t0;
import com.google.android.material.tabs.TabLayout;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f extends LinearLayout {

    /* renamed from: a, reason: collision with root package name */
    public int f127445a;

    /* renamed from: b, reason: collision with root package name */
    public final Paint f127446b;

    /* renamed from: c, reason: collision with root package name */
    public final GradientDrawable f127447c;

    /* renamed from: d, reason: collision with root package name */
    public int f127448d;

    /* renamed from: e, reason: collision with root package name */
    public float f127449e;

    /* renamed from: f, reason: collision with root package name */
    public int f127450f;

    /* renamed from: g, reason: collision with root package name */
    public int f127451g;
    public ValueAnimator i;

    /* renamed from: r, reason: collision with root package name */
    public int f127452r;

    /* renamed from: v, reason: collision with root package name */
    public int f127453v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ TabLayout f127454w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(TabLayout tabLayout, Context context) {
        super(context);
        this.f127454w = tabLayout;
        this.f127448d = -1;
        this.f127450f = -1;
        this.f127451g = -1;
        this.f127452r = -1;
        this.f127453v = -1;
        setWillNotDraw(false);
        this.f127446b = new Paint();
        this.f127447c = new GradientDrawable();
    }

    public final void a(i iVar, RectF rectF) {
        int contentWidth;
        contentWidth = iVar.getContentWidth();
        int d15 = (int) ge.g.d(getContext(), 24);
        if (contentWidth < d15) {
            contentWidth = d15;
        }
        int right = (iVar.getRight() + iVar.getLeft()) / 2;
        int i = contentWidth / 2;
        rectF.set(right - i, 0.0f, right + i, 0.0f);
    }

    public final void b() {
        int i;
        int i15;
        TabLayout tabLayout = this.f127454w;
        RectF rectF = tabLayout.f20741c;
        View childAt = getChildAt(this.f127448d);
        if (childAt != null && childAt.getWidth() > 0) {
            i = childAt.getLeft();
            i15 = childAt.getRight();
            if (!tabLayout.f20750g0 && (childAt instanceof i)) {
                a((i) childAt, rectF);
                i = (int) rectF.left;
                i15 = (int) rectF.right;
            }
            if (this.f127449e > 0.0f && this.f127448d < getChildCount() - 1) {
                View childAt2 = getChildAt(this.f127448d + 1);
                int left = childAt2.getLeft();
                int right = childAt2.getRight();
                if (!tabLayout.f20750g0 && (childAt2 instanceof i)) {
                    a((i) childAt2, rectF);
                    left = (int) rectF.left;
                    right = (int) rectF.right;
                }
                float f4 = this.f127449e;
                float f15 = 1.0f - f4;
                i = (int) ((i * f15) + (left * f4));
                i15 = (int) ((f15 * i15) + (f4 * right));
            }
        } else {
            i = -1;
            i15 = -1;
        }
        if (i == this.f127450f && i15 == this.f127451g) {
            return;
        }
        this.f127450f = i;
        this.f127451g = i15;
        WeakHashMap weakHashMap = t0.f9168a;
        postInvalidateOnAnimation();
    }

    public final void c(int i, int i15, boolean z15) {
        TabLayout tabLayout = this.f127454w;
        RectF rectF = tabLayout.f20741c;
        View childAt = getChildAt(i);
        if (childAt == null) {
            b();
            return;
        }
        int left = childAt.getLeft();
        int right = childAt.getRight();
        if (!tabLayout.f20750g0 && (childAt instanceof i)) {
            a((i) childAt, rectF);
            left = (int) rectF.left;
            right = (int) rectF.right;
        }
        int i16 = this.f127450f;
        int i17 = this.f127451g;
        if (i16 == left && i17 == right) {
            return;
        }
        if (z15) {
            this.f127452r = i16;
            this.f127453v = i17;
        }
        d dVar = new d(this, left, right);
        if (z15) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.i = valueAnimator;
            valueAnimator.setInterpolator(ud.a.f143277b);
            valueAnimator.setDuration(i15);
            valueAnimator.setFloatValues(0.0f, 1.0f);
            valueAnimator.addUpdateListener(dVar);
            valueAnimator.addListener(new e(this, i));
            valueAnimator.start();
            return;
        }
        this.i.removeAllUpdateListeners();
        this.i.addUpdateListener(dVar);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        TabLayout tabLayout = this.f127454w;
        Drawable drawable = tabLayout.f20767y;
        int i15 = 0;
        if (drawable != null) {
            i = drawable.getIntrinsicHeight();
        } else {
            i = 0;
        }
        int i16 = this.f127445a;
        if (i16 >= 0) {
            i = i16;
        }
        int i17 = tabLayout.f20744d0;
        if (i17 != 0) {
            if (i17 != 1) {
                if (i17 != 2) {
                    if (i17 != 3) {
                        i = 0;
                    } else {
                        i = getHeight();
                    }
                }
            } else {
                i15 = (getHeight() - i) / 2;
                i = (getHeight() + i) / 2;
            }
        } else {
            i15 = getHeight() - i;
            i = getHeight();
        }
        int i18 = this.f127450f;
        if (i18 >= 0 && this.f127451g > i18) {
            Drawable drawable2 = tabLayout.f20767y;
            if (drawable2 == null) {
                drawable2 = this.f127447c;
            }
            Drawable mutate = drawable2.mutate();
            mutate.setBounds(this.f127450f, i15, this.f127451g, i);
            Paint paint = this.f127446b;
            if (paint != null) {
                mutate.setTint(paint.getColor());
            }
            mutate.draw(canvas);
        }
        super.draw(canvas);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z15, int i, int i15, int i16, int i17) {
        super.onLayout(z15, i, i15, i16, i17);
        ValueAnimator valueAnimator = this.i;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            c(this.f127448d, -1, false);
        } else {
            b();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i15) {
        super.onMeasure(i, i15);
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            TabLayout tabLayout = this.f127454w;
            boolean z15 = true;
            if (tabLayout.f20740b0 == 1 || tabLayout.f20746e0 == 2) {
                int childCount = getChildCount();
                int i16 = 0;
                for (int i17 = 0; i17 < childCount; i17++) {
                    View childAt = getChildAt(i17);
                    if (childAt.getVisibility() == 0) {
                        i16 = Math.max(i16, childAt.getMeasuredWidth());
                    }
                }
                if (i16 > 0) {
                    if (i16 * childCount <= getMeasuredWidth() - (((int) ge.g.d(getContext(), 16)) * 2)) {
                        boolean z16 = false;
                        for (int i18 = 0; i18 < childCount; i18++) {
                            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i18).getLayoutParams();
                            if (layoutParams.width != i16 || layoutParams.weight != 0.0f) {
                                layoutParams.width = i16;
                                layoutParams.weight = 0.0f;
                                z16 = true;
                            }
                        }
                        z15 = z16;
                    } else {
                        tabLayout.f20740b0 = 0;
                        tabLayout.k(false);
                    }
                    if (z15) {
                        super.onMeasure(i, i15);
                    }
                }
            }
        }
    }
}
