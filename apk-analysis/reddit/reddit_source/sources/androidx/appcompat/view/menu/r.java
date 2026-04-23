package androidx.appcompat.view.menu;

import android.view.ActionProvider;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r implements ActionProvider.VisibilityListener {

    /* renamed from: a, reason: collision with root package name */
    public c9.d f1715a;

    /* renamed from: b, reason: collision with root package name */
    public final ActionProvider f1716b;

    public r(v vVar, ActionProvider actionProvider) {
        this.f1716b = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z15) {
        c9.d dVar = this.f1715a;
        if (dVar != null) {
            q qVar = (q) dVar.f18480a;
            qVar.f1702n.onItemVisibleChanged(qVar);
        }
    }
}
