package androidx.compose.animation.core;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface a0 extends i {
    @Override // androidx.compose.animation.core.i
    default x1 a(u1 u1Var) {
        return new androidx.work.impl.model.i(this);
    }

    default float b(float f4, float f15, float f16) {
        return d(e(f4, f15, f16), f4, f15, f16);
    }

    float c(long j3, float f4, float f15, float f16);

    float d(long j3, float f4, float f15, float f16);

    long e(float f4, float f15, float f16);
}
