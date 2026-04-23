package ge;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import androidx.appcompat.widget.LinearLayoutCompat;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class d extends LinearLayoutCompat {

    /* renamed from: a, reason: collision with root package name */
    public Drawable f92502a;

    /* renamed from: b, reason: collision with root package name */
    public final Rect f92503b;

    /* renamed from: c, reason: collision with root package name */
    public final Rect f92504c;

    /* renamed from: d, reason: collision with root package name */
    public int f92505d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f92506e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f92507f;

    public d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f92503b = new Rect();
        this.f92504c = new Rect();
        this.f92505d = 119;
        this.f92506e = true;
        this.f92507f = false;
        g.a(context, attributeSet, 0, 0);
        int[] iArr = td.a.f141539l;
        g.b(context, attributeSet, iArr, 0, 0, new int[0]);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        this.f92505d = obtainStyledAttributes.getInt(1, this.f92505d);
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.f92506e = obtainStyledAttributes.getBoolean(2, true);
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f92502a;
        if (drawable != null) {
            if (this.f92507f) {
                this.f92507f = false;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                boolean z15 = this.f92506e;
                Rect rect = this.f92503b;
                if (z15) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                int i = this.f92505d;
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                Rect rect2 = this.f92504c;
                Gravity.apply(i, intrinsicWidth, intrinsicHeight, rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public final void drawableHotspotChanged(float f4, float f15) {
        super.drawableHotspotChanged(f4, f15);
        Drawable drawable = this.f92502a;
        if (drawable != null) {
            drawable.setHotspot(f4, f15);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f92502a;
        if (drawable != null && drawable.isStateful()) {
            this.f92502a.setState(getDrawableState());
        }
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.f92502a;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.f92505d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f92502a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z15, int i, int i15, int i16, int i17) {
        super.onLayout(z15, i, i15, i16, i17);
        this.f92507f = z15 | this.f92507f;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i15, int i16, int i17) {
        super.onSizeChanged(i, i15, i16, i17);
        this.f92507f = true;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.f92502a;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.f92502a);
            }
            this.f92502a = drawable;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.f92505d == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i) {
        if (this.f92505d != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.f92505d = i;
            if (i == 119 && this.f92502a != null) {
                this.f92502a.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f92502a) {
            return false;
        }
        return true;
    }
}
