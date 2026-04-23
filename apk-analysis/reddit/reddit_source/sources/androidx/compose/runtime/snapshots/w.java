package androidx.compose.runtime.snapshots;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w extends g0 {

    /* renamed from: c, reason: collision with root package name */
    public k0.e f7010c;

    /* renamed from: d, reason: collision with root package name */
    public int f7011d;

    public w(long j3, k0.e eVar) {
        super(j3);
        this.f7010c = eVar;
    }

    @Override // androidx.compose.runtime.snapshots.g0
    public final void a(g0 g0Var) {
        Intrinsics.checkNotNull(g0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>");
        w wVar = (w) g0Var;
        synchronized (y.f7016a) {
            this.f7010c = wVar.f7010c;
            this.f7011d = wVar.f7011d;
            Unit unit = Unit.f104956a;
        }
    }

    @Override // androidx.compose.runtime.snapshots.g0
    public final g0 b() {
        return new w(n.j().g(), this.f7010c);
    }

    @Override // androidx.compose.runtime.snapshots.g0
    public final g0 c(long j3) {
        return new w(j3, this.f7010c);
    }
}
