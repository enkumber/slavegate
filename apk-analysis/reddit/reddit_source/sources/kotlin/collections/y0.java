package kotlin.collections;

import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class y0 implements ListIterator, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public final ListIterator f105003a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z0 f105004b;

    public y0(z0 z0Var, int i) {
        this.f105004b = z0Var;
        this.f105003a = ((List) z0Var.f105006b).listIterator(i0.L(i, z0Var));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f105003a.hasPrevious();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f105003a.hasNext();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        return this.f105003a.previous();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return c0.k(this.f105004b) - this.f105003a.previousIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return this.f105003a.next();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return c0.k(this.f105004b) - this.f105003a.nextIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
