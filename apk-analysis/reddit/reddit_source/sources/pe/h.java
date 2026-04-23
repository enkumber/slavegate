package pe;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h extends me.g {
    public final Paint Y;
    public final RectF Z;

    /* renamed from: a0, reason: collision with root package name */
    public int f131715a0;

    public h(me.j jVar) {
        super(jVar == null ? new me.j() : jVar);
        Paint paint = new Paint(1);
        this.Y = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.Z = new RectF();
    }

    @Override // me.g, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Canvas canvas2;
        Drawable.Callback callback = getCallback();
        if (callback instanceof View) {
            View view = (View) callback;
            if (view.getLayerType() != 2) {
                view.setLayerType(2, null);
            }
            canvas2 = canvas;
        } else {
            canvas2 = canvas;
            this.f131715a0 = canvas2.saveLayer(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), null);
        }
        super.draw(canvas2);
        canvas2.drawRect(this.Z, this.Y);
        if (!(getCallback() instanceof View)) {
            canvas2.restoreToCount(this.f131715a0);
        }
    }

    public final void m(float f4, float f15, float f16, float f17) {
        RectF rectF = this.Z;
        if (f4 == rectF.left && f15 == rectF.top && f16 == rectF.right && f17 == rectF.bottom) {
            return;
        }
        rectF.set(f4, f15, f16, f17);
        invalidateSelf();
    }
}
