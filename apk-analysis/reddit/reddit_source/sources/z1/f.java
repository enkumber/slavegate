package z1;

import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public g f159899a;

    /* renamed from: b, reason: collision with root package name */
    public int f159900b;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f159900b < this.f159899a.f159893e.size()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        d dVar = (d) this.f159899a.f159893e.get(this.f159900b);
        this.f159900b++;
        return dVar;
    }
}
