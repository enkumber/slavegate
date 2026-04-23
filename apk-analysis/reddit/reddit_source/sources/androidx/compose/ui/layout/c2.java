package androidx.compose.ui.layout;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class c2 implements Collection, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7803a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Object f7804b;

    public c2(Collection delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f7804b = delegate;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f7803a) {
            case 0:
                return ((androidx.collection.s0) this.f7804b).b(obj);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f7803a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final void clear() {
        switch (this.f7803a) {
            case 0:
                ((androidx.collection.s0) this.f7804b).c();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        switch (this.f7803a) {
            case 0:
                return ((androidx.collection.s0) this.f7804b).a(obj);
            default:
                return ((Collection) this.f7804b).contains(obj);
        }
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection elements) {
        switch (this.f7803a) {
            case 0:
                Iterator it = elements.iterator();
                while (it.hasNext()) {
                    if (!((androidx.collection.s0) this.f7804b).a(it.next())) {
                        return false;
                    }
                }
                return true;
            default:
                Intrinsics.checkNotNullParameter(elements, "elements");
                return ((Collection) this.f7804b).containsAll(elements);
        }
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        switch (this.f7803a) {
            case 0:
                if (((androidx.collection.s0) this.f7804b).f2160g == 0) {
                    return true;
                }
                return false;
            default:
                return ((Collection) this.f7804b).isEmpty();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        switch (this.f7803a) {
            case 0:
                androidx.collection.s0 s0Var = (androidx.collection.s0) this.f7804b;
                s0Var.getClass();
                return new androidx.collection.t0(new androidx.collection.u0(s0Var));
            default:
                return new androidx.compose.ui.graphics.vector.f0(((Collection) this.f7804b).iterator());
        }
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f7803a) {
            case 0:
                return ((androidx.collection.s0) this.f7804b).g(obj);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.f7803a) {
            case 0:
                return ((androidx.collection.s0) this.f7804b).g(collection);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        switch (this.f7803a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.f7803a) {
            case 0:
                return ((androidx.collection.s0) this.f7804b).i(collection);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final int size() {
        switch (this.f7803a) {
            case 0:
                return ((androidx.collection.s0) this.f7804b).f2160g;
            default:
                return ((Collection) this.f7804b).size();
        }
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        switch (this.f7803a) {
            case 0:
                return CollectionToArray.toArray(this);
            default:
                return CollectionToArray.toArray(this);
        }
    }

    public c2() {
        int i = androidx.collection.e1.f2166a;
        this.f7804b = new androidx.collection.s0(6);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] array) {
        switch (this.f7803a) {
            case 0:
                return CollectionToArray.toArray(this, array);
            default:
                Intrinsics.checkNotNullParameter(array, "array");
                return CollectionToArray.toArray(this, array);
        }
    }
}
