package com.reddit.sharing.actions;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements d {

    /* renamed from: a, reason: collision with root package name */
    public c f76154a;

    @Override // com.reddit.sharing.actions.d
    public final void B1(int i) {
        c cVar = this.f76154a;
        if (cVar != null) {
            cVar.handleAction(i);
        }
    }

    @Override // com.reddit.sharing.actions.d
    public final void S(c cVar) {
        this.f76154a = cVar;
    }
}
