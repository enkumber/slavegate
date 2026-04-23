package hl3;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a extends Drawable {

    /* renamed from: b, reason: collision with root package name */
    public final Bitmap f98333b;

    /* renamed from: d, reason: collision with root package name */
    public final int f98335d;

    /* renamed from: e, reason: collision with root package name */
    public final int f98336e;

    /* renamed from: a, reason: collision with root package name */
    public final Paint f98332a = new Paint(2);

    /* renamed from: c, reason: collision with root package name */
    public int f98334c = 255;

    public a(Bitmap bitmap) {
        this.f98333b = bitmap;
        if (bitmap != null) {
            this.f98335d = bitmap.getWidth();
            this.f98336e = this.f98333b.getHeight();
        } else {
            this.f98336e = 0;
            this.f98335d = 0;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Bitmap bitmap = this.f98333b;
        if (bitmap != null && !bitmap.isRecycled()) {
            canvas.drawBitmap(this.f98333b, (Rect) null, getBounds(), this.f98332a);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f98334c;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f98336e;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f98335d;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        return this.f98336e;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        return this.f98335d;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f98334c = i;
        this.f98332a.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f98332a.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z15) {
        this.f98332a.setFilterBitmap(z15);
    }
}
