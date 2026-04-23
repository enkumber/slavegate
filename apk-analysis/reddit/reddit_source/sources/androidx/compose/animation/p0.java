package androidx.compose.animation;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.media3.common.PlaybackException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p0 implements androidx.compose.animation.core.b0, androidx.compose.ui.window.s, qa.w {

    /* renamed from: a, reason: collision with root package name */
    public float f2699a;

    /* renamed from: b, reason: collision with root package name */
    public float f2700b;

    public /* synthetic */ p0(float f4, float f15) {
        this.f2699a = f4;
        this.f2700b = f15;
    }

    @Override // androidx.compose.ui.window.s
    public long a(t1.k anchorBounds, long j3, LayoutDirection layoutDirection, long j15) {
        int i;
        float f4 = this.f2700b;
        Intrinsics.checkNotNullParameter(anchorBounds, "anchorBounds");
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        float f15 = this.f2699a;
        int i15 = (int) (j3 & 4294967295L);
        int i16 = i15 / 2;
        if (f15 < i16) {
            i = ((int) f15) + ((int) f4);
        } else {
            i = (((int) f15) - ((int) (j15 & 4294967295L))) - ((int) f4);
        }
        int i17 = (int) (j15 & 4294967295L);
        if (i + i17 > i15) {
            i = i16 - (i17 / 2);
        }
        return (anchorBounds.f140904a << 32) | (i & 4294967295L);
    }

    public o0 b(float f4) {
        double c3 = c(f4);
        double d15 = q0.f2702a;
        double d16 = d15 - 1.0d;
        return new o0(f4, (float) (Math.exp((d15 / d16) * c3) * this.f2699a * this.f2700b), (long) (Math.exp(c3 / d16) * 1000.0d));
    }

    public double c(float f4) {
        float[] fArr = d.f2608a;
        return Math.log((Math.abs(f4) * 0.35f) / (this.f2699a * this.f2700b));
    }

    @Override // androidx.compose.animation.core.b0
    public float e(float f4, float f15, long j3) {
        float f16 = this.f2700b;
        return ((f15 / f16) * ((float) Math.exp((f16 * ((float) (j3 / 1000000))) / 1000.0f))) + (f4 - (f15 / f16));
    }

    @Override // androidx.compose.animation.core.b0
    public float g() {
        return this.f2699a;
    }

    @Override // qa.w
    public void l(Canvas canvas, Paint paint, RectF rectF) {
        Path path = new Path();
        float f4 = this.f2699a;
        float f15 = this.f2700b;
        path.addRoundRect(rectF, new float[]{0.0f, 0.0f, 0.0f, 0.0f, f4, f4, f15, f15}, Path.Direction.CW);
        canvas.drawPath(path, paint);
    }

    @Override // androidx.compose.animation.core.b0
    public long o(float f4) {
        return ((((float) Math.log(this.f2699a / Math.abs(f4))) * 1000.0f) / this.f2700b) * 1000000;
    }

    @Override // androidx.compose.animation.core.b0
    public float p(float f4, float f15) {
        if (Math.abs(f15) <= this.f2699a) {
            return f4;
        }
        double log = Math.log(Math.abs(r1 / f15));
        float f16 = this.f2700b;
        return ((f15 / f16) * ((float) Math.exp((f16 * ((log / f16) * PlaybackException.ERROR_CODE_UNSPECIFIED)) / 1000.0f))) + (f4 - (f15 / f16));
    }

    @Override // androidx.compose.animation.core.b0
    public float t(long j3, float f4) {
        return f4 * ((float) Math.exp((((float) (j3 / 1000000)) / 1000.0f) * this.f2700b));
    }

    public p0() {
        this.f2699a = Math.max(1.0E-7f, Math.abs(0.1f));
        this.f2700b = Math.max(1.0E-4f, 1.0f) * (-4.2f);
    }
}
