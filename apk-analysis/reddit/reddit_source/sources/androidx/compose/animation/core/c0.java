package androidx.compose.animation.core;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c0 implements a0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f2354a;

    /* renamed from: b, reason: collision with root package name */
    public final v0 f2355b;

    /* JADX WARN: Type inference failed for: r6v1, types: [androidx.compose.animation.core.v0, java.lang.Object] */
    public c0(float f4, float f15, float f16) {
        this.f2354a = f16;
        ?? obj = new Object();
        obj.f2583a = 1.0f;
        obj.f2584b = Math.sqrt(50.0d);
        obj.f2585c = 1.0f;
        if (f4 < 0.0f) {
            p0.a("Damping ratio must be non-negative");
        }
        obj.f2585c = f4;
        double d15 = obj.f2584b;
        if (((float) (d15 * d15)) <= 0.0f) {
            p0.a("Spring stiffness constant must be positive.");
        }
        obj.f2584b = Math.sqrt(f15);
        this.f2355b = obj;
    }

    @Override // androidx.compose.animation.core.a0
    public final float b(float f4, float f15, float f16) {
        return 0.0f;
    }

    @Override // androidx.compose.animation.core.a0
    public final float c(long j3, float f4, float f15, float f16) {
        v0 v0Var = this.f2355b;
        v0Var.f2583a = f15;
        return Float.intBitsToFloat((int) (v0Var.a(f4, f16, j3 / 1000000) >> 32));
    }

    @Override // androidx.compose.animation.core.a0
    public final float d(long j3, float f4, float f15, float f16) {
        v0 v0Var = this.f2355b;
        v0Var.f2583a = f15;
        return Float.intBitsToFloat((int) (v0Var.a(f4, f16, j3 / 1000000) & 4294967295L));
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0130  */
    @Override // androidx.compose.animation.core.a0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long e(float r32, float r33, float r34) {
        /*
            Method dump skipped, instructions count: 590
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.c0.e(float, float, float):long");
    }
}
