package z1;

import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g extends b implements Iterable {
    @Override // z1.b
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public final g clone() {
        return (g) super.clone();
    }

    @Override // z1.b, z1.c
    public final Object clone() {
        return (g) super.clone();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Iterator, z1.f, java.lang.Object] */
    @Override // java.lang.Iterable
    public final Iterator iterator() {
        ?? obj = new Object();
        obj.f159900b = 0;
        obj.f159899a = this;
        return obj;
    }
}
