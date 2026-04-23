package x7;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d extends Drawable implements Animatable {

    /* renamed from: g, reason: collision with root package name */
    public static final LinearInterpolator f148411g = new LinearInterpolator();
    public static final d4.a i = new d4.a(1);

    /* renamed from: r, reason: collision with root package name */
    public static final int[] f148412r = {-16777216};

    /* renamed from: a, reason: collision with root package name */
    public final c f148413a;

    /* renamed from: b, reason: collision with root package name */
    public float f148414b;

    /* renamed from: c, reason: collision with root package name */
    public final Resources f148415c;

    /* renamed from: d, reason: collision with root package name */
    public final ValueAnimator f148416d;

    /* renamed from: e, reason: collision with root package name */
    public float f148417e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f148418f;

    public d(Context context) {
        context.getClass();
        this.f148415c = context.getResources();
        c cVar = new c();
        this.f148413a = cVar;
        cVar.i = f148412r;
        cVar.a(0);
        cVar.f148398h = 2.5f;
        cVar.f148392b.setStrokeWidth(2.5f);
        invalidateSelf();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new b(this, cVar));
        ofFloat.setRepeatCount(-1);
        ofFloat.setRepeatMode(1);
        ofFloat.setInterpolator(f148411g);
        ofFloat.addListener(new com.reddit.frontpage.c(this, cVar));
        this.f148416d = ofFloat;
    }

    public static void d(float f4, c cVar) {
        if (f4 > 0.75f) {
            float f15 = (f4 - 0.75f) / 0.25f;
            int[] iArr = cVar.i;
            int i15 = cVar.f148399j;
            int i16 = iArr[i15];
            int i17 = iArr[(i15 + 1) % iArr.length];
            cVar.f148410u = ((((i16 >> 24) & 255) + ((int) ((((i17 >> 24) & 255) - r1) * f15))) << 24) | ((((i16 >> 16) & 255) + ((int) ((((i17 >> 16) & 255) - r3) * f15))) << 16) | ((((i16 >> 8) & 255) + ((int) ((((i17 >> 8) & 255) - r4) * f15))) << 8) | ((i16 & 255) + ((int) (f15 * ((i17 & 255) - r2))));
            return;
        }
        cVar.f148410u = cVar.i[cVar.f148399j];
    }

    public final void a(float f4, c cVar, boolean z15) {
        float interpolation;
        float f15;
        if (this.f148418f) {
            d(f4, cVar);
            float floor = (float) (Math.floor(cVar.f148402m / 0.8f) + 1.0d);
            float f16 = cVar.f148400k;
            float f17 = cVar.f148401l;
            cVar.f148395e = (((f17 - 0.01f) - f16) * f4) + f16;
            cVar.f148396f = f17;
            float f18 = cVar.f148402m;
            cVar.f148397g = a0.c.a(floor, f18, f4, f18);
            return;
        }
        if (f4 == 1.0f && !z15) {
            return;
        }
        float f19 = cVar.f148402m;
        d4.a aVar = i;
        if (f4 < 0.5f) {
            interpolation = cVar.f148400k;
            f15 = (aVar.getInterpolation(f4 / 0.5f) * 0.79f) + 0.01f + interpolation;
        } else {
            float f23 = cVar.f148400k + 0.79f;
            interpolation = f23 - (((1.0f - aVar.getInterpolation((f4 - 0.5f) / 0.5f)) * 0.79f) + 0.01f);
            f15 = f23;
        }
        float f25 = (0.20999998f * f4) + f19;
        float f26 = (f4 + this.f148417e) * 216.0f;
        cVar.f148395e = interpolation;
        cVar.f148396f = f15;
        cVar.f148397g = f25;
        this.f148414b = f26;
    }

    public final void b(float f4, float f15, float f16, float f17) {
        float f18 = this.f148415c.getDisplayMetrics().density;
        float f19 = f15 * f18;
        c cVar = this.f148413a;
        cVar.f148398h = f19;
        cVar.f148392b.setStrokeWidth(f19);
        cVar.f148406q = f4 * f18;
        cVar.a(0);
        cVar.f148407r = (int) (f16 * f18);
        cVar.f148408s = (int) (f17 * f18);
    }

    public final void c(int i15) {
        if (i15 == 0) {
            b(11.0f, 3.0f, 12.0f, 6.0f);
        } else {
            b(7.5f, 2.5f, 10.0f, 5.0f);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.f148414b, bounds.exactCenterX(), bounds.exactCenterY());
        c cVar = this.f148413a;
        Paint paint = cVar.f148392b;
        RectF rectF = cVar.f148391a;
        float f4 = cVar.f148406q;
        float f15 = (cVar.f148398h / 2.0f) + f4;
        if (f4 <= 0.0f) {
            f15 = (Math.min(bounds.width(), bounds.height()) / 2.0f) - Math.max((cVar.f148407r * cVar.f148405p) / 2.0f, cVar.f148398h / 2.0f);
        }
        rectF.set(bounds.centerX() - f15, bounds.centerY() - f15, bounds.centerX() + f15, bounds.centerY() + f15);
        float f16 = cVar.f148395e;
        float f17 = cVar.f148397g;
        float f18 = (f16 + f17) * 360.0f;
        float f19 = ((cVar.f148396f + f17) * 360.0f) - f18;
        paint.setColor(cVar.f148410u);
        paint.setAlpha(cVar.f148409t);
        float f23 = cVar.f148398h / 2.0f;
        rectF.inset(f23, f23);
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, cVar.f148394d);
        float f25 = -f23;
        rectF.inset(f25, f25);
        canvas.drawArc(rectF, f18, f19, false, paint);
        Paint paint2 = cVar.f148393c;
        if (cVar.f148403n) {
            Path path = cVar.f148404o;
            if (path == null) {
                Path path2 = new Path();
                cVar.f148404o = path2;
                path2.setFillType(Path.FillType.EVEN_ODD);
            } else {
                path.reset();
            }
            float min = Math.min(rectF.width(), rectF.height()) / 2.0f;
            float f26 = (cVar.f148407r * cVar.f148405p) / 2.0f;
            cVar.f148404o.moveTo(0.0f, 0.0f);
            cVar.f148404o.lineTo(cVar.f148407r * cVar.f148405p, 0.0f);
            Path path3 = cVar.f148404o;
            float f27 = cVar.f148407r;
            float f28 = cVar.f148405p;
            path3.lineTo((f27 * f28) / 2.0f, cVar.f148408s * f28);
            cVar.f148404o.offset((rectF.centerX() + min) - f26, (cVar.f148398h / 2.0f) + rectF.centerY());
            cVar.f148404o.close();
            paint2.setColor(cVar.f148410u);
            paint2.setAlpha(cVar.f148409t);
            canvas.save();
            canvas.rotate(f18 + f19, rectF.centerX(), rectF.centerY());
            canvas.drawPath(cVar.f148404o, paint2);
            canvas.restore();
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f148413a.f148409t;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f148416d.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i15) {
        this.f148413a.f148409t = i15;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f148413a.f148392b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.f148416d.cancel();
        c cVar = this.f148413a;
        float f4 = cVar.f148395e;
        cVar.f148400k = f4;
        float f15 = cVar.f148396f;
        cVar.f148401l = f15;
        cVar.f148402m = cVar.f148397g;
        if (f15 != f4) {
            this.f148418f = true;
            this.f148416d.setDuration(666L);
            this.f148416d.start();
            return;
        }
        cVar.a(0);
        cVar.f148400k = 0.0f;
        cVar.f148401l = 0.0f;
        cVar.f148402m = 0.0f;
        cVar.f148395e = 0.0f;
        cVar.f148396f = 0.0f;
        cVar.f148397g = 0.0f;
        this.f148416d.setDuration(1332L);
        this.f148416d.start();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f148416d.cancel();
        this.f148414b = 0.0f;
        c cVar = this.f148413a;
        if (cVar.f148403n) {
            cVar.f148403n = false;
        }
        cVar.a(0);
        cVar.f148400k = 0.0f;
        cVar.f148401l = 0.0f;
        cVar.f148402m = 0.0f;
        cVar.f148395e = 0.0f;
        cVar.f148396f = 0.0f;
        cVar.f148397g = 0.0f;
        invalidateSelf();
    }
}
