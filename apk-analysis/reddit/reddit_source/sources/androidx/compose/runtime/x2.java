package androidx.compose.runtime;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x2 extends androidx.compose.runtime.snapshots.g0 {

    /* renamed from: c, reason: collision with root package name */
    public float f7080c;

    public x2(long j3, float f4) {
        super(j3);
        this.f7080c = f4;
    }

    @Override // androidx.compose.runtime.snapshots.g0
    public final void a(androidx.compose.runtime.snapshots.g0 g0Var) {
        Intrinsics.checkNotNull(g0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f7080c = ((x2) g0Var).f7080c;
    }

    @Override // androidx.compose.runtime.snapshots.g0
    public final androidx.compose.runtime.snapshots.g0 b() {
        return c(androidx.compose.runtime.snapshots.n.j().g());
    }

    @Override // androidx.compose.runtime.snapshots.g0
    public final androidx.compose.runtime.snapshots.g0 c(long j3) {
        return new x2(j3, this.f7080c);
    }
}
