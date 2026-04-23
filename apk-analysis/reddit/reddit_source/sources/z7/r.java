package z7;

import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r extends q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ androidx.collection.f f160689a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ s f160690b;

    public r(s sVar, androidx.collection.f fVar) {
        this.f160690b = sVar;
        this.f160689a = fVar;
    }

    @Override // z7.n
    public final void f(p pVar) {
        ((ArrayList) this.f160689a.get(this.f160690b.f160692b)).remove(pVar);
        pVar.A(this);
    }
}
