package kotlin.collections;

import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h extends p {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f104984b;

    public h(j jVar) {
        this.f104984b = jVar;
    }

    @Override // kotlin.collections.a, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f104984b.containsKey(obj);
    }

    @Override // kotlin.collections.a
    public final int getSize() {
        return this.f104984b.d();
    }

    @Override // kotlin.collections.p, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new androidx.compose.ui.graphics.vector.f0(this.f104984b.a().iterator(), 2);
    }
}
