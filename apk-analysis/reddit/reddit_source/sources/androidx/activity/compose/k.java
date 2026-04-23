package androidx.activity.compose;

import kotlin.Unit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k extends e.c {

    /* renamed from: a, reason: collision with root package name */
    public final a f1503a;

    public k(a aVar) {
        this.f1503a = aVar;
    }

    @Override // e.c
    public final void a(Object obj, l2.c cVar) {
        Unit unit;
        e.g gVar = this.f1503a.f1492a;
        if (gVar != null) {
            gVar.a(obj, cVar);
            unit = Unit.f104956a;
        } else {
            unit = null;
        }
        if (unit != null) {
        } else {
            throw new IllegalStateException("Launcher has not been initialized");
        }
    }
}
