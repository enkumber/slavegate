package a3;

import android.content.res.Configuration;
import androidx.compose.animation.core.w;
import androidx.compose.runtime.o2;
import androidx.media3.common.i0;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.ExoTimeoutException;
import q4.a0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements s5.q, w, androidx.compose.runtime.h, androidx.compose.ui.graphics.colorspace.i, o2, com.google.common.base.m, q4.j {

    /* renamed from: a */
    public final /* synthetic */ int f320a;

    public /* synthetic */ c(int i) {
        this.f320a = i;
    }

    public static /* bridge */ /* synthetic */ int e(Configuration configuration) {
        return configuration.fontWeightAdjustment;
    }

    @Override // androidx.compose.animation.core.w
    public float a(float f4) {
        float f15;
        float f16;
        switch (this.f320a) {
            case 7:
                if (f4 < 0.36363637f) {
                    return 7.5625f * f4 * f4;
                }
                if (f4 < 0.72727275f) {
                    float f17 = f4 - 0.54545456f;
                    f15 = 7.5625f * f17 * f17;
                    f16 = 0.75f;
                } else if (f4 < 0.90909094f) {
                    float f18 = f4 - 0.8181818f;
                    f15 = 7.5625f * f18 * f18;
                    f16 = 0.9375f;
                } else {
                    float f19 = f4 - 0.95454544f;
                    f15 = 7.5625f * f19 * f19;
                    f16 = 0.984375f;
                }
                return f15 + f16;
            default:
                return f4;
        }
    }

    @Override // com.google.common.base.m
    public Object apply(Object obj) {
        switch (this.f320a) {
            case 27:
                androidx.media3.common.q qVar = (androidx.media3.common.q) obj;
                return qVar.f10025a + ": " + qVar.f10026b;
            default:
                return new x4.p((a0) obj);
        }
    }

    @Override // androidx.compose.runtime.o2
    public boolean c() {
        return false;
    }

    @Override // androidx.compose.ui.graphics.colorspace.i
    public double d(double d15) {
        double d16;
        double d17;
        double d18;
        double d19;
        switch (this.f320a) {
            case 13:
                if (d15 < 0.0d) {
                    d16 = -d15;
                } else {
                    d16 = d15;
                }
                if (d16 >= 0.0031308049535603718d) {
                    d17 = (Math.pow(d16, 0.4166666666666667d) - 0.05213270142180095d) / 0.9478672985781991d;
                } else {
                    d17 = d16 / 0.07739938080495357d;
                }
                return Math.copySign(d17, d15);
            case 14:
                if (d15 < 0.0d) {
                    d18 = -d15;
                } else {
                    d18 = d15;
                }
                if (d18 >= 0.04045d) {
                    d19 = Math.pow((0.9478672985781991d * d18) + 0.05213270142180095d, 2.4d);
                } else {
                    d19 = d18 * 0.07739938080495357d;
                }
                return Math.copySign(d19, d15);
            case 15:
                float[] fArr = androidx.compose.ui.graphics.colorspace.d.f7282a;
                return androidx.compose.ui.graphics.colorspace.d.b(androidx.compose.ui.graphics.colorspace.d.f7284c, d15);
            case 16:
                float[] fArr2 = androidx.compose.ui.graphics.colorspace.d.f7282a;
                return androidx.compose.ui.graphics.colorspace.d.a(androidx.compose.ui.graphics.colorspace.d.f7284c, d15);
            case 17:
                float[] fArr3 = androidx.compose.ui.graphics.colorspace.d.f7282a;
                return androidx.compose.ui.graphics.colorspace.d.d(androidx.compose.ui.graphics.colorspace.d.f7285d, d15);
            case 18:
                float[] fArr4 = androidx.compose.ui.graphics.colorspace.d.f7282a;
                return androidx.compose.ui.graphics.colorspace.d.c(androidx.compose.ui.graphics.colorspace.d.f7285d, d15);
            default:
                return d15;
        }
    }

    @Override // s5.q
    public s5.n[] f() {
        return new s5.n[]{new a7.d()};
    }

    @Override // q4.j
    public void invoke(Object obj) {
        ((i0) obj).m(ExoPlaybackException.createForUnexpected(new ExoTimeoutException(1), 1003));
    }

    @Override // androidx.compose.runtime.h
    public void cancel() {
    }
}
