package androidx.compose.animation.core;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d0 implements a0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f2368a;

    /* renamed from: b, reason: collision with root package name */
    public final w f2369b;

    /* renamed from: c, reason: collision with root package name */
    public final long f2370c;

    /* renamed from: d, reason: collision with root package name */
    public final long f2371d;

    public d0(int i, int i15, w wVar) {
        this.f2368a = i;
        this.f2369b = wVar;
        this.f2370c = i * 1000000;
        this.f2371d = i15 * 1000000;
    }

    @Override // androidx.compose.animation.core.a0
    public final float c(long j3, float f4, float f15, float f16) {
        float f17;
        long j15 = j3 - this.f2371d;
        if (j15 < 0) {
            j15 = 0;
        }
        long j16 = this.f2370c;
        if (j15 > j16) {
            j15 = j16;
        }
        if (this.f2368a == 0) {
            f17 = 1.0f;
        } else {
            f17 = ((float) j15) / ((float) j16);
        }
        float a15 = this.f2369b.a(f17);
        return (f15 * a15) + ((1 - a15) * f4);
    }

    @Override // androidx.compose.animation.core.a0
    public final float d(long j3, float f4, float f15, float f16) {
        long j15;
        long j16 = j3 - this.f2371d;
        if (j16 < 0) {
            j16 = 0;
        }
        long j17 = this.f2370c;
        if (j16 > j17) {
            j15 = j17;
        } else {
            j15 = j16;
        }
        if (j15 == 0) {
            return f16;
        }
        return (c(j15, f4, f15, f16) - c(j15 - 1000000, f4, f15, f16)) * 1000.0f;
    }

    @Override // androidx.compose.animation.core.a0
    public final long e(float f4, float f15, float f16) {
        return this.f2371d + this.f2370c;
    }
}
