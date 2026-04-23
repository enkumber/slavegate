package qg3;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import androidx.media3.common.PlaybackException;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class w extends Drawable {

    /* renamed from: n, reason: collision with root package name */
    public static int f133513n = -1;

    /* renamed from: o, reason: collision with root package name */
    public static int f133514o = -1;

    /* renamed from: p, reason: collision with root package name */
    public static int f133515p = -1;

    /* renamed from: a, reason: collision with root package name */
    public final Context f133516a;

    /* renamed from: b, reason: collision with root package name */
    public Bitmap f133517b;

    /* renamed from: c, reason: collision with root package name */
    public final Paint f133518c;

    /* renamed from: d, reason: collision with root package name */
    public final Paint f133519d;

    /* renamed from: e, reason: collision with root package name */
    public Rect f133520e;

    /* renamed from: f, reason: collision with root package name */
    public final Rect f133521f;

    /* renamed from: g, reason: collision with root package name */
    public final RectF f133522g;

    /* renamed from: h, reason: collision with root package name */
    public int f133523h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public final v f133524j;

    /* renamed from: k, reason: collision with root package name */
    public int f133525k;

    /* renamed from: l, reason: collision with root package name */
    public int f133526l;

    /* renamed from: m, reason: collision with root package name */
    public final cl2.a f133527m;

    /* JADX WARN: Type inference failed for: r0v3, types: [qg3.v, java.lang.Object] */
    public w(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f133516a = context;
        this.f133521f = new Rect();
        this.f133522g = new RectF();
        ?? obj = new Object();
        obj.f133512a = true;
        this.f133524j = obj;
        this.f133526l = 2131232380;
        this.f133527m = new cl2.a(this, 1);
        int m15 = ir.e.m(context, R.attr.rdt_active_color);
        Paint paint = new Paint();
        paint.setColor(m15);
        paint.setStrokeWidth(context.getResources().getDimensionPixelSize(R.dimen.quarter_pad));
        paint.setAntiAlias(true);
        paint.setDither(true);
        paint.setStyle(Paint.Style.STROKE);
        paint.setColorFilter(new PorterDuffColorFilter(m15, PorterDuff.Mode.SRC_IN));
        this.f133518c = paint;
        int argb = Color.argb(50, Color.red(m15), Color.green(m15), Color.blue(m15));
        Paint paint2 = new Paint(paint);
        paint2.setColor(argb);
        this.f133519d = paint2;
        if (f133513n == -1 || f133514o == -1 || f133515p == -1) {
            f133513n = context.getResources().getDimensionPixelSize(R.dimen.quad_pad);
            f133514o = context.getResources().getDimensionPixelSize(R.dimen.quad_pad);
            f133515p = context.getResources().getDimensionPixelSize(R.dimen.double_half_pad);
        }
        b(2131232380);
        a(0);
    }

    public final void a(int i) {
        this.f133523h = i;
        if (i >= 0) {
            this.f133518c.setAlpha(255);
            this.i = (int) ((i * 360.0f) / 100);
            invalidateSelf();
            if (this.f133526l == 2131232381) {
                b(2131232380);
                return;
            }
            return;
        }
        b(2131232381);
    }

    public final void b(int i) {
        this.f133526l = i;
        com.bumptech.glide.m L = com.bumptech.glide.c.d(this.f133516a).j().L(Integer.valueOf(i));
        L.J(this.f133527m, null, L, db.g.f83203a);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Paint paint = this.f133519d;
        RectF rectF = this.f133522g;
        canvas.drawArc(rectF, 270.0f, 360.0f, false, paint);
        Bitmap bitmap = this.f133517b;
        Paint paint2 = this.f133518c;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, this.f133520e, this.f133521f, paint2);
        }
        if (this.f133523h > 0) {
            canvas.drawArc(rectF, 270.0f, this.i, false, paint2);
        }
        if (this.f133523h == 0) {
            int currentTimeMillis = (int) (System.currentTimeMillis() % PlaybackException.ERROR_CODE_UNSPECIFIED);
            int i = this.f133525k;
            v vVar = this.f133524j;
            if (i > currentTimeMillis) {
                vVar.f133512a = !vVar.f133512a;
            }
            this.f133525k = currentTimeMillis;
            paint2.setAlpha((int) (vVar.getInterpolation(currentTimeMillis / 1000.0f) * 255));
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        int centerX = bounds.centerX();
        int centerY = bounds.centerY();
        int i = f133513n;
        Rect rect = this.f133521f;
        rect.left = centerX - (i / 2);
        int i15 = f133514o;
        rect.top = centerY - (i15 / 2);
        rect.right = (i / 2) + centerX;
        rect.bottom = (i15 / 2) + centerY;
        int i16 = f133515p;
        RectF rectF = this.f133522g;
        rectF.left = centerX - i16;
        rectF.top = centerY - i16;
        rectF.right = centerX + i16;
        rectF.bottom = centerY + i16;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f133518c.setColorFilter(colorFilter);
        this.f133519d.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }
}
