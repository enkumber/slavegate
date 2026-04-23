package kotlin.collections;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class b implements Iterator, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public int f104962a;

    /* renamed from: b, reason: collision with root package name */
    public Object f104963b;

    public abstract void a();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f104962a;
        if (i != 0) {
            if (i == 1) {
                return true;
            }
            if (i == 2) {
                return false;
            }
            throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
        }
        this.f104962a = 3;
        a();
        if (this.f104962a != 1) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f104962a;
        if (i == 1) {
            this.f104962a = 0;
            return this.f104963b;
        }
        if (i != 2) {
            this.f104962a = 3;
            a();
            if (this.f104962a == 1) {
                this.f104962a = 0;
                return this.f104963b;
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
