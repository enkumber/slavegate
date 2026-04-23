package androidx.compose.runtime;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b3 extends androidx.compose.runtime.snapshots.g0 {

    /* renamed from: c, reason: collision with root package name */
    public Object f6701c;

    public b3(Object obj, long j3) {
        super(j3);
        this.f6701c = obj;
    }

    @Override // androidx.compose.runtime.snapshots.g0
    public final void a(androidx.compose.runtime.snapshots.g0 g0Var) {
        Intrinsics.checkNotNull(g0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>");
        this.f6701c = ((b3) g0Var).f6701c;
    }

    @Override // androidx.compose.runtime.snapshots.g0
    public final androidx.compose.runtime.snapshots.g0 b() {
        return new b3(this.f6701c, androidx.compose.runtime.snapshots.n.j().g());
    }

    @Override // androidx.compose.runtime.snapshots.g0
    public final androidx.compose.runtime.snapshots.g0 c(long j3) {
        return new b3(this.f6701c, androidx.compose.runtime.snapshots.n.j().g());
    }
}
