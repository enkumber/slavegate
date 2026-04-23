package fh;

import java.util.ListIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements ListIterator, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ListIterator f90227a;

    public c(ListIterator delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f90227a = delegate;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f90227a.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f90227a.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        return this.f90227a.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f90227a.nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return this.f90227a.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f90227a.previousIndex();
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
