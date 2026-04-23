package c7;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k {
    public int A;
    public int B;
    public int C;
    public int D;
    public StaticLayout E;
    public StaticLayout F;
    public int G;
    public int H;
    public int I;
    public Rect J;

    /* renamed from: a, reason: collision with root package name */
    public final float f18378a;

    /* renamed from: b, reason: collision with root package name */
    public final float f18379b;

    /* renamed from: c, reason: collision with root package name */
    public final float f18380c;

    /* renamed from: d, reason: collision with root package name */
    public final float f18381d;

    /* renamed from: e, reason: collision with root package name */
    public final float f18382e;

    /* renamed from: f, reason: collision with root package name */
    public final TextPaint f18383f;

    /* renamed from: g, reason: collision with root package name */
    public final Paint f18384g;

    /* renamed from: h, reason: collision with root package name */
    public final Paint f18385h;
    public CharSequence i;

    /* renamed from: j, reason: collision with root package name */
    public Layout.Alignment f18386j;

    /* renamed from: k, reason: collision with root package name */
    public Bitmap f18387k;

    /* renamed from: l, reason: collision with root package name */
    public float f18388l;

    /* renamed from: m, reason: collision with root package name */
    public int f18389m;

    /* renamed from: n, reason: collision with root package name */
    public int f18390n;

    /* renamed from: o, reason: collision with root package name */
    public float f18391o;

    /* renamed from: p, reason: collision with root package name */
    public int f18392p;

    /* renamed from: q, reason: collision with root package name */
    public float f18393q;

    /* renamed from: r, reason: collision with root package name */
    public float f18394r;

    /* renamed from: s, reason: collision with root package name */
    public int f18395s;

    /* renamed from: t, reason: collision with root package name */
    public int f18396t;

    /* renamed from: u, reason: collision with root package name */
    public int f18397u;

    /* renamed from: v, reason: collision with root package name */
    public int f18398v;

    /* renamed from: w, reason: collision with root package name */
    public int f18399w;

    /* renamed from: x, reason: collision with root package name */
    public float f18400x;

    /* renamed from: y, reason: collision with root package name */
    public float f18401y;

    /* renamed from: z, reason: collision with root package name */
    public float f18402z;

    public k(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{R.attr.lineSpacingExtra, R.attr.lineSpacingMultiplier}, 0, 0);
        this.f18382e = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f18381d = obtainStyledAttributes.getFloat(1, 1.0f);
        obtainStyledAttributes.recycle();
        float round = Math.round((context.getResources().getDisplayMetrics().densityDpi * 2.0f) / 160.0f);
        this.f18378a = round;
        this.f18379b = round;
        this.f18380c = round;
        TextPaint textPaint = new TextPaint();
        this.f18383f = textPaint;
        textPaint.setAntiAlias(true);
        textPaint.setSubpixelText(true);
        Paint paint = new Paint();
        this.f18384g = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.f18385h = paint2;
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
    }

    public final void a(Canvas canvas, boolean z15) {
        Canvas canvas2;
        int i;
        if (z15) {
            StaticLayout staticLayout = this.E;
            StaticLayout staticLayout2 = this.F;
            if (staticLayout != null && staticLayout2 != null) {
                int save = canvas.save();
                canvas.translate(this.G, this.H);
                if (Color.alpha(this.f18397u) > 0) {
                    int i15 = this.f18397u;
                    Paint paint = this.f18384g;
                    paint.setColor(i15);
                    canvas2 = canvas;
                    canvas2.drawRect(-this.I, 0.0f, staticLayout.getWidth() + this.I, staticLayout.getHeight(), paint);
                } else {
                    canvas2 = canvas;
                }
                int i16 = this.f18399w;
                boolean z16 = true;
                TextPaint textPaint = this.f18383f;
                if (i16 == 1) {
                    textPaint.setStrokeJoin(Paint.Join.ROUND);
                    textPaint.setStrokeWidth(this.f18378a);
                    textPaint.setColor(this.f18398v);
                    textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
                    staticLayout2.draw(canvas2);
                } else {
                    float f4 = this.f18379b;
                    if (i16 == 2) {
                        float f15 = this.f18380c;
                        textPaint.setShadowLayer(f4, f15, f15, this.f18398v);
                    } else if (i16 == 3 || i16 == 4) {
                        if (i16 != 3) {
                            z16 = false;
                        }
                        int i17 = -1;
                        if (z16) {
                            i = -1;
                        } else {
                            i = this.f18398v;
                        }
                        if (z16) {
                            i17 = this.f18398v;
                        }
                        float f16 = f4 / 2.0f;
                        textPaint.setColor(this.f18395s);
                        textPaint.setStyle(Paint.Style.FILL);
                        float f17 = -f16;
                        textPaint.setShadowLayer(f4, f17, f17, i);
                        staticLayout2.draw(canvas2);
                        textPaint.setShadowLayer(f4, f16, f16, i17);
                    }
                }
                textPaint.setColor(this.f18395s);
                textPaint.setStyle(Paint.Style.FILL);
                staticLayout.draw(canvas2);
                textPaint.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
                canvas2.restoreToCount(save);
                return;
            }
            return;
        }
        this.J.getClass();
        this.f18387k.getClass();
        canvas.drawBitmap(this.f18387k, (Rect) null, this.J, this.f18385h);
    }
}
