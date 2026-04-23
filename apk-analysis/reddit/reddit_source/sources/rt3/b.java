package rt3;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements a, List, KMutableList {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ArrayList f138208a = new ArrayList();

    @Override // java.util.List
    public final void add(int i, Object obj) {
        a element = (a) obj;
        Intrinsics.checkNotNullParameter(element, "element");
        this.f138208a.add(i, element);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f138208a.addAll(i, elements);
    }

    @Override // rt3.a
    public final void cancel() {
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            ((a) it.next()).cancel();
        }
        clear();
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f138208a.clear();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a element = (a) obj;
        Intrinsics.checkNotNullParameter(element, "element");
        return this.f138208a.contains(element);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f138208a.containsAll(elements);
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object obj = this.f138208a.get(i);
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        return (a) obj;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof a)) {
            return -1;
        }
        a element = (a) obj;
        Intrinsics.checkNotNullParameter(element, "element");
        return this.f138208a.indexOf(element);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f138208a.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        Iterator it = this.f138208a.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        return it;
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof a)) {
            return -1;
        }
        a element = (a) obj;
        Intrinsics.checkNotNullParameter(element, "element");
        return this.f138208a.lastIndexOf(element);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        ListIterator listIterator = this.f138208a.listIterator();
        Intrinsics.checkNotNullExpressionValue(listIterator, "listIterator(...)");
        return listIterator;
    }

    @Override // java.util.List
    public final Object remove(int i) {
        Object remove = this.f138208a.remove(i);
        Intrinsics.checkNotNullExpressionValue(remove, "removeAt(...)");
        return (a) remove;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f138208a.removeAll(elements);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f138208a.retainAll(elements);
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        a element = (a) obj;
        Intrinsics.checkNotNullParameter(element, "element");
        Object obj2 = this.f138208a.set(i, element);
        Intrinsics.checkNotNullExpressionValue(obj2, "set(...)");
        return (a) obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f138208a.size();
    }

    @Override // java.util.List
    public final List subList(int i, int i15) {
        List subList = this.f138208a.subList(i, i15);
        Intrinsics.checkNotNullExpressionValue(subList, "subList(...)");
        return subList;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f138208a.addAll(elements);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        ListIterator listIterator = this.f138208a.listIterator(i);
        Intrinsics.checkNotNullExpressionValue(listIterator, "listIterator(...)");
        return listIterator;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a element = (a) obj;
        Intrinsics.checkNotNullParameter(element, "element");
        return this.f138208a.remove(element);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return CollectionToArray.toArray(this, array);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        a element = (a) obj;
        Intrinsics.checkNotNullParameter(element, "element");
        return this.f138208a.add(element);
    }
}
