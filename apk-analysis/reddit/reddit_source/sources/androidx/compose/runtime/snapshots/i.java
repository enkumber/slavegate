package androidx.compose.runtime.snapshots;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i extends y {

    /* renamed from: b, reason: collision with root package name */
    public final c f6964b;

    public i(c cVar) {
        this.f6964b = cVar;
    }

    @Override // androidx.compose.runtime.snapshots.y
    public final void b() {
        c cVar = this.f6964b;
        cVar.c();
        throw new SnapshotApplyConflictException(cVar);
    }
}
