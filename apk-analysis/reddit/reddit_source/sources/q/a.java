package q;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    public float f132568a;

    /* renamed from: b, reason: collision with root package name */
    public final Paint f132569b;

    /* renamed from: c, reason: collision with root package name */
    public final RectF f132570c;

    /* renamed from: d, reason: collision with root package name */
    public final Rect f132571d;

    /* renamed from: e, reason: collision with root package name */
    public float f132572e;

    /* renamed from: h, reason: collision with root package name */
    public ColorStateList f132575h;
    public PorterDuffColorFilter i;

    /* renamed from: j, reason: collision with root package name */
    public ColorStateList f132576j;

    /* renamed from: f, reason: collision with root package name */
    public boolean f132573f = false;

    /* renamed from: g, reason: collision with root package name */
    public boolean f132574g = true;

    /* renamed from: k, reason: collision with root package name */
    public PorterDuff.Mode f132577k = PorterDuff.Mode.SRC_IN;

    public a(ColorStateList colorStateList, float f4) {
        this.f132568a = f4;
        Paint paint = new Paint(5);
        this.f132569b = paint;
        colorStateList = colorStateList == null ? ColorStateList.valueOf(0) : colorStateList;
        this.f132575h = colorStateList;
        paint.setColor(colorStateList.getColorForState(getState(), this.f132575h.getDefaultColor()));
        this.f132570c = new RectF();
        this.f132571d = new Rect();
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList != null && mode != null) {
            return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
        }
        return null;
    }

    public final void b(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        float f4 = rect.left;
        float f15 = rect.top;
        float f16 = rect.right;
        float f17 = rect.bottom;
        RectF rectF = this.f132570c;
        rectF.set(f4, f15, f16, f17);
        Rect rect2 = this.f132571d;
        rect2.set(rect);
        if (this.f132573f) {
            rect2.inset((int) Math.ceil(b.a(this.f132572e, this.f132568a, this.f132574g)), (int) Math.ceil(b.b(this.f132572e, this.f132568a, this.f132574g)));
            rectF.set(rect2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z15;
        PorterDuffColorFilter porterDuffColorFilter = this.i;
        Paint paint = this.f132569b;
        if (porterDuffColorFilter != null && paint.getColorFilter() == null) {
            paint.setColorFilter(this.i);
            z15 = true;
        } else {
            z15 = false;
        }
        RectF rectF = this.f132570c;
        float f4 = this.f132568a;
        canvas.drawRoundRect(rectF, f4, f4, paint);
        if (z15) {
            paint.setColorFilter(null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        outline.setRoundRect(this.f132571d, this.f132568a);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.f132576j;
        if (colorStateList == null || !colorStateList.isStateful()) {
            ColorStateList colorStateList2 = this.f132575h;
            if ((colorStateList2 != null && colorStateList2.isStateful()) || super.isStateful()) {
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        b(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z15;
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f132575h;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        Paint paint = this.f132569b;
        if (colorForState != paint.getColor()) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (z15) {
            paint.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f132576j;
        if (colorStateList2 != null && (mode = this.f132577k) != null) {
            this.i = a(colorStateList2, mode);
            return true;
        }
        return z15;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f132569b.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f132569b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.f132576j = colorStateList;
        this.i = a(colorStateList, this.f132577k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f132577k = mode;
        this.i = a(this.f132576j, mode);
        invalidateSelf();
    }
}
