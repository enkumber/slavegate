package il3;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.util.AttributeSet;
import com.reddit.network.g;
import com.yalantis.ucrop.view.UCropView;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class c extends f {

    /* renamed from: a0, reason: collision with root package name */
    public final RectF f101010a0;

    /* renamed from: b0, reason: collision with root package name */
    public final Matrix f101011b0;

    /* renamed from: c0, reason: collision with root package name */
    public float f101012c0;

    /* renamed from: d0, reason: collision with root package name */
    public float f101013d0;

    /* renamed from: e0, reason: collision with root package name */
    public el3.a f101014e0;

    /* renamed from: f0, reason: collision with root package name */
    public a f101015f0;

    /* renamed from: g0, reason: collision with root package name */
    public b f101016g0;

    /* renamed from: h0, reason: collision with root package name */
    public float f101017h0;

    /* renamed from: i0, reason: collision with root package name */
    public float f101018i0;

    /* renamed from: j0, reason: collision with root package name */
    public int f101019j0;

    /* renamed from: k0, reason: collision with root package name */
    public int f101020k0;

    /* renamed from: l0, reason: collision with root package name */
    public long f101021l0;

    public c(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f101010a0 = new RectF();
        this.f101011b0 = new Matrix();
        this.f101013d0 = 10.0f;
        this.f101016g0 = null;
        this.f101019j0 = 0;
        this.f101020k0 = 0;
        this.f101021l0 = 500L;
    }

    public final void e(float f4, float f15) {
        RectF rectF = this.f101010a0;
        float min = Math.min(Math.min(rectF.width() / f4, rectF.width() / f15), Math.min(rectF.height() / f15, rectF.height() / f4));
        this.f101018i0 = min;
        this.f101017h0 = min * this.f101013d0;
    }

    public final boolean f(float[] fArr) {
        Matrix matrix = this.f101011b0;
        matrix.reset();
        matrix.setRotate(-getCurrentAngle());
        float[] copyOf = Arrays.copyOf(fArr, fArr.length);
        matrix.mapPoints(copyOf);
        RectF rectF = this.f101010a0;
        float f4 = rectF.left;
        float f15 = rectF.top;
        float f16 = rectF.right;
        float f17 = rectF.bottom;
        float[] fArr2 = {f4, f15, f16, f15, f16, f17, f4, f17};
        matrix.mapPoints(fArr2);
        return g.k0(copyOf).contains(g.k0(fArr2));
    }

    public final void g(float f4, float f15, float f16) {
        Matrix matrix = this.f101026g;
        if (f4 > 1.0f && getCurrentScale() * f4 <= getMaxScale()) {
            if (f4 != 0.0f) {
                matrix.postScale(f4, f4, f15, f16);
                setImageMatrix(matrix);
                if (this.f101028v != null) {
                    c(matrix);
                    return;
                }
                return;
            }
            return;
        }
        if (f4 < 1.0f && getCurrentScale() * f4 >= getMinScale() && f4 != 0.0f) {
            matrix.postScale(f4, f4, f15, f16);
            setImageMatrix(matrix);
            if (this.f101028v != null) {
                c(matrix);
            }
        }
    }

    public el3.a getCropBoundsChangeListener() {
        return this.f101014e0;
    }

    public float getMaxScale() {
        return this.f101017h0;
    }

    public float getMinScale() {
        return this.f101018i0;
    }

    public float getTargetAspectRatio() {
        return this.f101012c0;
    }

    public final void h(float f4, float f15, float f16) {
        if (f4 <= getMaxScale()) {
            g(f4 / getCurrentScale(), f15, f16);
        }
    }

    public void setCropBoundsChangeListener(el3.a aVar) {
        this.f101014e0 = aVar;
    }

    public void setCropRect(RectF rectF) {
        this.f101012c0 = rectF.width() / rectF.height();
        this.f101010a0.set(rectF.left - getPaddingLeft(), rectF.top - getPaddingTop(), rectF.right - getPaddingRight(), rectF.bottom - getPaddingBottom());
        if (getDrawable() != null) {
            e(r5.getIntrinsicWidth(), r5.getIntrinsicHeight());
        }
        setImageToWrapCropBounds(true);
    }

    public void setImageToWrapCropBounds(boolean z15) {
        boolean z16;
        float f4;
        float max;
        if (this.B) {
            float[] fArr = this.f101023d;
            if (!f(fArr)) {
                float[] fArr2 = this.f101024e;
                float f15 = fArr2[0];
                float f16 = fArr2[1];
                float currentScale = getCurrentScale();
                RectF rectF = this.f101010a0;
                float centerX = rectF.centerX() - f15;
                float centerY = rectF.centerY() - f16;
                Matrix matrix = this.f101011b0;
                matrix.reset();
                matrix.setTranslate(centerX, centerY);
                float[] copyOf = Arrays.copyOf(fArr, fArr.length);
                matrix.mapPoints(copyOf);
                boolean f17 = f(copyOf);
                if (f17) {
                    matrix.reset();
                    matrix.setRotate(-getCurrentAngle());
                    float[] copyOf2 = Arrays.copyOf(fArr, fArr.length);
                    float f18 = rectF.left;
                    float f19 = rectF.top;
                    float f23 = rectF.right;
                    float f25 = rectF.bottom;
                    float[] fArr3 = {f18, f19, f23, f19, f23, f25, f18, f25};
                    matrix.mapPoints(copyOf2);
                    matrix.mapPoints(fArr3);
                    RectF k05 = g.k0(copyOf2);
                    RectF k06 = g.k0(fArr3);
                    float f26 = k05.left - k06.left;
                    float f27 = k05.top - k06.top;
                    float f28 = k05.right - k06.right;
                    float f29 = k05.bottom - k06.bottom;
                    max = 0.0f;
                    if (f26 <= 0.0f) {
                        f26 = 0.0f;
                    }
                    if (f27 <= 0.0f) {
                        f27 = 0.0f;
                    }
                    if (f28 >= 0.0f) {
                        f28 = 0.0f;
                    }
                    if (f29 >= 0.0f) {
                        f29 = 0.0f;
                    }
                    float[] fArr4 = {f26, f27, f28, f29};
                    matrix.reset();
                    matrix.setRotate(getCurrentAngle());
                    matrix.mapPoints(fArr4);
                    centerX = -(fArr4[0] + fArr4[2]);
                    centerY = -(fArr4[1] + fArr4[3]);
                    f4 = f16;
                    z16 = f17;
                } else {
                    RectF rectF2 = new RectF(rectF);
                    matrix.reset();
                    matrix.setRotate(getCurrentAngle());
                    matrix.mapRect(rectF2);
                    z16 = f17;
                    f4 = f16;
                    float[] fArr5 = {(float) Math.sqrt(Math.pow(fArr[1] - fArr[3], 2.0d) + Math.pow(fArr[0] - fArr[2], 2.0d)), (float) Math.sqrt(Math.pow(fArr[3] - fArr[5], 2.0d) + Math.pow(fArr[2] - fArr[4], 2.0d))};
                    max = (Math.max(rectF2.width() / fArr5[0], rectF2.height() / fArr5[1]) * currentScale) - currentScale;
                }
                float f33 = centerY;
                float f35 = max;
                if (z15) {
                    a aVar = new a(this, this.f101021l0, f15, f4, centerX, f33, currentScale, f35, z16);
                    this.f101015f0 = aVar;
                    post(aVar);
                    return;
                }
                d(centerX, f33);
                if (!z16) {
                    h(currentScale + f35, rectF.centerX(), rectF.centerY());
                }
            }
        }
    }

    public void setImageToWrapCropBoundsAnimDuration(long j3) {
        if (j3 > 0) {
            this.f101021l0 = j3;
            return;
        }
        throw new IllegalArgumentException("Animation duration cannot be negative value.");
    }

    public void setMaxResultImageSizeX(int i) {
        this.f101019j0 = i;
    }

    public void setMaxResultImageSizeY(int i) {
        this.f101020k0 = i;
    }

    public void setMaxScaleMultiplier(float f4) {
        this.f101013d0 = f4;
    }

    public void setTargetAspectRatio(float f4) {
        if (getDrawable() == null) {
            this.f101012c0 = f4;
            return;
        }
        if (f4 == 0.0f) {
            this.f101012c0 = r0.getIntrinsicWidth() / r0.getIntrinsicHeight();
        } else {
            this.f101012c0 = f4;
        }
        el3.a aVar = this.f101014e0;
        if (aVar != null) {
            ((UCropView) ((eh.f) aVar).f85314a).f82022b.setTargetAspectRatio(this.f101012c0);
        }
    }
}
