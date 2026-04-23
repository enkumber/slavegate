package com.yalantis.ucrop.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Region;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import com.reddit.frontpage.dynamic_vault.R;
import el3.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class OverlayView extends View {
    public final Path B;
    public final Paint R;
    public final Paint S;
    public final Paint T;
    public final Paint U;
    public int V;
    public float W;

    /* renamed from: a, reason: collision with root package name */
    public final RectF f82002a;

    /* renamed from: a0, reason: collision with root package name */
    public float f82003a0;

    /* renamed from: b, reason: collision with root package name */
    public final RectF f82004b;

    /* renamed from: b0, reason: collision with root package name */
    public int f82005b0;

    /* renamed from: c, reason: collision with root package name */
    public int f82006c;

    /* renamed from: c0, reason: collision with root package name */
    public final int f82007c0;

    /* renamed from: d, reason: collision with root package name */
    public int f82008d;

    /* renamed from: d0, reason: collision with root package name */
    public final int f82009d0;

    /* renamed from: e, reason: collision with root package name */
    public float[] f82010e;

    /* renamed from: e0, reason: collision with root package name */
    public final int f82011e0;

    /* renamed from: f, reason: collision with root package name */
    public int f82012f;

    /* renamed from: f0, reason: collision with root package name */
    public b f82013f0;

    /* renamed from: g, reason: collision with root package name */
    public int f82014g;

    /* renamed from: g0, reason: collision with root package name */
    public boolean f82015g0;
    public float i;

    /* renamed from: r, reason: collision with root package name */
    public float[] f82016r;

    /* renamed from: v, reason: collision with root package name */
    public boolean f82017v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f82018w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f82019x;

    /* renamed from: y, reason: collision with root package name */
    public int f82020y;

    public OverlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f82002a = new RectF();
        this.f82004b = new RectF();
        this.f82016r = null;
        this.B = new Path();
        this.R = new Paint(1);
        this.S = new Paint(1);
        this.T = new Paint(1);
        this.U = new Paint(1);
        this.V = 0;
        this.W = -1.0f;
        this.f82003a0 = -1.0f;
        this.f82005b0 = -1;
        this.f82007c0 = getResources().getDimensionPixelSize(R.dimen.ucrop_default_crop_rect_corner_touch_threshold);
        this.f82009d0 = getResources().getDimensionPixelSize(R.dimen.ucrop_default_crop_rect_min_size);
        this.f82011e0 = getResources().getDimensionPixelSize(R.dimen.ucrop_default_crop_rect_corner_touch_area_line_length);
    }

    public final void a() {
        RectF rectF = this.f82002a;
        float f4 = rectF.left;
        float f15 = rectF.top;
        float f16 = rectF.right;
        float f17 = rectF.bottom;
        this.f82010e = new float[]{f4, f15, f16, f15, f16, f17, f4, f17};
        rectF.centerX();
        rectF.centerY();
        this.f82016r = null;
        Path path = this.B;
        path.reset();
        path.addCircle(rectF.centerX(), rectF.centerY(), Math.min(rectF.width(), rectF.height()) / 2.0f, Path.Direction.CW);
    }

    @NonNull
    public RectF getCropViewRect() {
        return this.f82002a;
    }

    public int getFreestyleCropMode() {
        return this.V;
    }

    public b getOverlayViewChangeListener() {
        return this.f82013f0;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.save();
        boolean z15 = this.f82019x;
        RectF rectF = this.f82002a;
        if (z15) {
            canvas.clipPath(this.B, Region.Op.DIFFERENCE);
        } else {
            canvas.clipRect(rectF, Region.Op.DIFFERENCE);
        }
        canvas.drawColor(this.f82020y);
        canvas.restore();
        if (this.f82019x) {
            canvas.drawCircle(rectF.centerX(), rectF.centerY(), Math.min(rectF.width(), rectF.height()) / 2.0f, this.R);
        }
        if (this.f82018w) {
            if (this.f82016r == null && !rectF.isEmpty()) {
                this.f82016r = new float[(this.f82014g * 4) + (this.f82012f * 4)];
                int i = 0;
                for (int i15 = 0; i15 < this.f82012f; i15++) {
                    float[] fArr = this.f82016r;
                    fArr[i] = rectF.left;
                    float f4 = i15 + 1.0f;
                    fArr[i + 1] = ((f4 / (this.f82012f + 1)) * rectF.height()) + rectF.top;
                    float[] fArr2 = this.f82016r;
                    int i16 = i + 3;
                    fArr2[i + 2] = rectF.right;
                    i += 4;
                    fArr2[i16] = ((f4 / (this.f82012f + 1)) * rectF.height()) + rectF.top;
                }
                for (int i17 = 0; i17 < this.f82014g; i17++) {
                    float f15 = i17 + 1.0f;
                    this.f82016r[i] = ((f15 / (this.f82014g + 1)) * rectF.width()) + rectF.left;
                    float[] fArr3 = this.f82016r;
                    fArr3[i + 1] = rectF.top;
                    int i18 = i + 3;
                    fArr3[i + 2] = ((f15 / (this.f82014g + 1)) * rectF.width()) + rectF.left;
                    i += 4;
                    this.f82016r[i18] = rectF.bottom;
                }
            }
            float[] fArr4 = this.f82016r;
            if (fArr4 != null) {
                canvas.drawLines(fArr4, this.S);
            }
        }
        if (this.f82017v) {
            canvas.drawRect(rectF, this.T);
        }
        if (this.V != 0) {
            canvas.save();
            RectF rectF2 = this.f82004b;
            rectF2.set(rectF);
            int i19 = this.f82011e0;
            float f16 = i19;
            float f17 = -i19;
            rectF2.inset(f16, f17);
            Region.Op op2 = Region.Op.DIFFERENCE;
            canvas.clipRect(rectF2, op2);
            rectF2.set(rectF);
            rectF2.inset(f17, f16);
            canvas.clipRect(rectF2, op2);
            canvas.drawRect(rectF, this.U);
            canvas.restore();
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z15, int i, int i15, int i16, int i17) {
        super.onLayout(z15, i, i15, i16, i17);
        if (z15) {
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int width = getWidth() - getPaddingRight();
            int height = getHeight() - getPaddingBottom();
            this.f82006c = width - paddingLeft;
            this.f82008d = height - paddingTop;
            if (this.f82015g0) {
                this.f82015g0 = false;
                setTargetAspectRatio(this.i);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r19) {
        /*
            Method dump skipped, instructions count: 420
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yalantis.ucrop.view.OverlayView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setCircleDimmedLayer(boolean z15) {
        this.f82019x = z15;
    }

    public void setCropFrameColor(int i) {
        this.T.setColor(i);
    }

    public void setCropFrameStrokeWidth(int i) {
        this.T.setStrokeWidth(i);
    }

    public void setCropGridColor(int i) {
        this.S.setColor(i);
    }

    public void setCropGridColumnCount(int i) {
        this.f82014g = i;
        this.f82016r = null;
    }

    public void setCropGridRowCount(int i) {
        this.f82012f = i;
        this.f82016r = null;
    }

    public void setCropGridStrokeWidth(int i) {
        this.S.setStrokeWidth(i);
    }

    public void setDimmedColor(int i) {
        this.f82020y = i;
    }

    @Deprecated
    public void setFreestyleCropEnabled(boolean z15) {
        this.V = z15 ? 1 : 0;
    }

    public void setFreestyleCropMode(int i) {
        this.V = i;
        postInvalidate();
    }

    public void setOverlayViewChangeListener(b bVar) {
        this.f82013f0 = bVar;
    }

    public void setShowCropFrame(boolean z15) {
        this.f82017v = z15;
    }

    public void setShowCropGrid(boolean z15) {
        this.f82018w = z15;
    }

    public void setTargetAspectRatio(float f4) {
        this.i = f4;
        int i = this.f82006c;
        if (i > 0) {
            int i15 = (int) (i / f4);
            int i16 = this.f82008d;
            RectF rectF = this.f82002a;
            if (i15 > i16) {
                int i17 = (i - ((int) (i16 * f4))) / 2;
                rectF.set(getPaddingLeft() + i17, getPaddingTop(), getPaddingLeft() + r7 + i17, getPaddingTop() + this.f82008d);
            } else {
                int i18 = (i16 - i15) / 2;
                rectF.set(getPaddingLeft(), getPaddingTop() + i18, getPaddingLeft() + this.f82006c, getPaddingTop() + i15 + i18);
            }
            b bVar = this.f82013f0;
            if (bVar != null) {
                bVar.n(rectF);
            }
            a();
            postInvalidate();
            return;
        }
        this.f82015g0 = true;
    }
}
