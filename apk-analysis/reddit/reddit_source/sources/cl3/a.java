package cl3;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a extends View {
    public boolean B;
    public boolean R;
    public boolean S;
    public int T;
    public int U;
    public int V;
    public int W;

    /* renamed from: a, reason: collision with root package name */
    public final Paint f18975a;

    /* renamed from: a0, reason: collision with root package name */
    public int f18976a0;

    /* renamed from: b, reason: collision with root package name */
    public int f18977b;

    /* renamed from: b0, reason: collision with root package name */
    public int f18978b0;

    /* renamed from: c, reason: collision with root package name */
    public int f18979c;

    /* renamed from: d, reason: collision with root package name */
    public int f18980d;

    /* renamed from: e, reason: collision with root package name */
    public int f18981e;

    /* renamed from: f, reason: collision with root package name */
    public int f18982f;

    /* renamed from: g, reason: collision with root package name */
    public int f18983g;
    public int i;

    /* renamed from: r, reason: collision with root package name */
    public float f18984r;

    /* renamed from: v, reason: collision with root package name */
    public float f18985v;

    /* renamed from: w, reason: collision with root package name */
    public String f18986w;

    /* renamed from: x, reason: collision with root package name */
    public String f18987x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f18988y;

    public a(Context context) {
        super(context);
        this.f18975a = new Paint();
        this.R = false;
    }

    public final int a(float f4, float f15) {
        if (this.S) {
            float f16 = f15 - this.W;
            float f17 = f4 - this.U;
            float f18 = (int) (f16 * f16);
            if (((int) Math.sqrt((f17 * f17) + f18)) <= this.T && !this.f18988y) {
                return 0;
            }
            float f19 = f4 - this.V;
            if (((int) Math.sqrt((f19 * f19) + f18)) <= this.T && !this.B) {
                return 1;
            }
            return -1;
        }
        return -1;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        int i15;
        int i16;
        int i17;
        int i18;
        if (getWidth() != 0 && this.R) {
            boolean z15 = this.S;
            Paint paint = this.f18975a;
            if (!z15) {
                int width = getWidth() / 2;
                int height = getHeight() / 2;
                int min = (int) (Math.min(width, height) * this.f18984r);
                int i19 = (int) (min * this.f18985v);
                this.T = i19;
                double d15 = i19 * 0.75d;
                paint.setTextSize((i19 * 3) / 4);
                int i23 = this.T;
                this.W = (((int) (d15 + height)) - (i23 / 2)) + min;
                this.U = (width - min) + i23;
                this.V = (width + min) - i23;
                this.S = true;
            }
            int i25 = this.f18980d;
            int i26 = this.f18981e;
            int i27 = this.f18976a0;
            if (i27 == 0) {
                i = this.i;
                i16 = this.f18977b;
                i15 = i26;
                i26 = this.f18982f;
                i17 = 255;
                i18 = i25;
            } else if (i27 == 1) {
                int i28 = this.i;
                int i29 = this.f18977b;
                i15 = this.f18982f;
                i17 = i29;
                i16 = 255;
                i18 = i28;
                i = i25;
            } else {
                i = i25;
                i15 = i26;
                i16 = 255;
                i17 = 255;
                i18 = i;
            }
            int i35 = this.f18978b0;
            if (i35 == 0) {
                i = this.f18979c;
                i16 = this.f18977b;
            } else if (i35 == 1) {
                i18 = this.f18979c;
                i17 = this.f18977b;
            }
            if (this.f18988y) {
                i26 = this.f18983g;
                i = i25;
            }
            if (this.B) {
                i15 = this.f18983g;
            } else {
                i25 = i18;
            }
            paint.setColor(i);
            paint.setAlpha(i16);
            canvas.drawCircle(this.U, this.W, this.T, paint);
            paint.setColor(i25);
            paint.setAlpha(i17);
            canvas.drawCircle(this.V, this.W, this.T, paint);
            paint.setColor(i26);
            float ascent = this.W - (((int) (paint.ascent() + paint.descent())) / 2);
            canvas.drawText(this.f18986w, this.U, ascent, paint);
            paint.setColor(i15);
            canvas.drawText(this.f18987x, this.V, ascent, paint);
        }
    }

    public void setAmOrPm(int i) {
        this.f18976a0 = i;
    }

    public void setAmOrPmPressed(int i) {
        this.f18978b0 = i;
    }
}
