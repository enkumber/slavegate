package androidx.compose.runtime;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y2 extends androidx.compose.runtime.snapshots.g0 {

    /* renamed from: c, reason: collision with root package name */
    public int f7086c;

    public y2(long j3, int i) {
        super(j3);
        this.f7086c = i;
    }

    @Override // androidx.compose.runtime.snapshots.g0
    public final void a(androidx.compose.runtime.snapshots.g0 g0Var) {
        Intrinsics.checkNotNull(g0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.f7086c = ((y2) g0Var).f7086c;
    }

    @Override // androidx.compose.runtime.snapshots.g0
    public final androidx.compose.runtime.snapshots.g0 b() {
        return c(androidx.compose.runtime.snapshots.n.j().g());
    }

    @Override // androidx.compose.runtime.snapshots.g0
    public final androidx.compose.runtime.snapshots.g0 c(long j3) {
        return new y2(j3, this.f7086c);
    }
}
