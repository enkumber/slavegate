package b1;

import androidx.compose.ui.input.pointer.util.VelocityTracker1D$Strategy;
import androidx.media3.common.PlaybackException;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f13059a;

    /* renamed from: b, reason: collision with root package name */
    public final VelocityTracker1D$Strategy f13060b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13061c;

    /* renamed from: d, reason: collision with root package name */
    public final a[] f13062d;

    /* renamed from: e, reason: collision with root package name */
    public int f13063e;

    /* renamed from: f, reason: collision with root package name */
    public final float[] f13064f;

    /* renamed from: g, reason: collision with root package name */
    public final float[] f13065g;

    /* renamed from: h, reason: collision with root package name */
    public final float[] f13066h;

    public e(boolean z15, VelocityTracker1D$Strategy velocityTracker1D$Strategy) {
        this.f13059a = z15;
        this.f13060b = velocityTracker1D$Strategy;
        if (z15 && velocityTracker1D$Strategy.equals(VelocityTracker1D$Strategy.Lsq2)) {
            throw new IllegalStateException("Lsq2 not (yet) supported for differential axes");
        }
        int i = d.f13058a[velocityTracker1D$Strategy.ordinal()];
        int i15 = 2;
        if (i != 1) {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            i15 = 3;
        }
        this.f13061c = i15;
        this.f13062d = new a[20];
        this.f13064f = new float[20];
        this.f13065g = new float[20];
        this.f13066h = new float[3];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, b1.a] */
    public final void a(long j3, float f4) {
        int i = (this.f13063e + 1) % 20;
        this.f13063e = i;
        a[] aVarArr = this.f13062d;
        a aVar = aVarArr[i];
        if (aVar == 0) {
            ?? obj = new Object();
            obj.f13049a = j3;
            obj.f13050b = f4;
            aVarArr[i] = obj;
            return;
        }
        aVar.f13049a = j3;
        aVar.f13050b = f4;
    }

    public final float b(float f4) {
        VelocityTracker1D$Strategy velocityTracker1D$Strategy;
        float[] fArr;
        float[] fArr2;
        float f15;
        boolean z15;
        int i;
        float f16;
        float signum;
        float f17;
        int i15;
        float f18 = 0.0f;
        if (f4 <= 0.0f) {
            d1.a.c("maximumVelocity should be a positive value. You specified=" + f4);
        }
        int i16 = this.f13063e;
        a[] aVarArr = this.f13062d;
        a aVar = aVarArr[i16];
        if (aVar == null) {
            f16 = 0.0f;
            f15 = 0.0f;
        } else {
            int i17 = 0;
            a aVar2 = aVar;
            while (true) {
                a aVar3 = aVarArr[i16];
                boolean z16 = this.f13059a;
                velocityTracker1D$Strategy = this.f13060b;
                fArr = this.f13064f;
                fArr2 = this.f13065g;
                if (aVar3 == null) {
                    f15 = f18;
                    z15 = z16;
                    i = 1;
                    break;
                }
                long j3 = aVar.f13049a;
                f15 = f18;
                int i18 = i16;
                long j15 = aVar3.f13049a;
                float f19 = (float) (j3 - j15);
                z15 = z16;
                i = 1;
                float abs = (float) Math.abs(j15 - aVar2.f13049a);
                if (velocityTracker1D$Strategy != VelocityTracker1D$Strategy.Lsq2 && !z15) {
                    aVar2 = aVar;
                } else {
                    aVar2 = aVar3;
                }
                if (f19 > 100.0f || abs > 40.0f) {
                    break;
                }
                fArr[i17] = aVar3.f13050b;
                fArr2[i17] = -f19;
                if (i18 == 0) {
                    i15 = 20;
                } else {
                    i15 = i18;
                }
                i16 = i15 - 1;
                i17++;
                if (i17 >= 20) {
                    break;
                }
                f18 = f15;
            }
            if (i17 >= this.f13061c) {
                int i19 = d.f13058a[velocityTracker1D$Strategy.ordinal()];
                if (i19 != i) {
                    if (i19 == 2) {
                        try {
                            float[] fArr3 = this.f13066h;
                            com.bumptech.glide.e.M(fArr2, fArr, i17, fArr3);
                            signum = fArr3[i];
                        } catch (IllegalArgumentException unused) {
                            signum = f15;
                        }
                    } else {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    int i23 = i17 - i;
                    float f23 = fArr2[i23];
                    int i25 = i23;
                    float f25 = f15;
                    while (i25 > 0) {
                        int i26 = i25 - 1;
                        float f26 = fArr2[i26];
                        if (f23 != f26) {
                            if (z15) {
                                f17 = -fArr[i26];
                            } else {
                                f17 = fArr[i25] - fArr[i26];
                            }
                            float f27 = f17 / (f23 - f26);
                            f25 += Math.abs(f27) * (f27 - (Math.signum(f25) * ((float) Math.sqrt(Math.abs(f25) * 2))));
                            if (i25 == i23) {
                                f25 *= 0.5f;
                            }
                        }
                        i25--;
                        f23 = f26;
                    }
                    signum = Math.signum(f25) * ((float) Math.sqrt(Math.abs(f25) * 2));
                }
                f16 = signum * PlaybackException.ERROR_CODE_UNSPECIFIED;
            } else {
                f16 = f15;
            }
        }
        if (f16 == f15 || Float.isNaN(f16)) {
            return f15;
        }
        if (f16 > f15) {
            if (f16 > f4) {
                f16 = f4;
            }
        } else {
            float f28 = -f4;
            if (f16 < f28) {
                return f28;
            }
        }
        return f16;
    }

    public e() {
        this(true, VelocityTracker1D$Strategy.Impulse);
    }
}
