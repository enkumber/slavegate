package m;

import java.util.HashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a extends f {

    /* renamed from: e, reason: collision with root package name */
    public final HashMap f119335e = new HashMap();

    @Override // m.f
    public final c c(Object obj) {
        return (c) this.f119335e.get(obj);
    }

    @Override // m.f
    public final Object e(Object obj) {
        Object e9 = super.e(obj);
        this.f119335e.remove(obj);
        return e9;
    }
}
