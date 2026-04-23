package kotlin.collections.builders;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements ListIterator, KMutableListIterator {

    /* renamed from: a, reason: collision with root package name */
    public final ListBuilder.BuilderSubList f104973a;

    /* renamed from: b, reason: collision with root package name */
    public int f104974b;

    /* renamed from: c, reason: collision with root package name */
    public int f104975c;

    /* renamed from: d, reason: collision with root package name */
    public int f104976d;

    public a(ListBuilder.BuilderSubList list, int i) {
        int i15;
        Intrinsics.checkNotNullParameter(list, "list");
        this.f104973a = list;
        this.f104974b = i;
        this.f104975c = -1;
        i15 = ((AbstractList) list).modCount;
        this.f104976d = i15;
    }

    public final void a() {
        ListBuilder listBuilder;
        listBuilder = this.f104973a.root;
        if (((AbstractList) listBuilder).modCount == this.f104976d) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i;
        a();
        int i15 = this.f104974b;
        this.f104974b = i15 + 1;
        ListBuilder.BuilderSubList builderSubList = this.f104973a;
        builderSubList.add(i15, obj);
        this.f104975c = -1;
        i = ((AbstractList) builderSubList).modCount;
        this.f104976d = i;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int i;
        int i15 = this.f104974b;
        i = this.f104973a.length;
        if (i15 < i) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.f104974b > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i;
        Object[] objArr;
        int i15;
        a();
        int i16 = this.f104974b;
        ListBuilder.BuilderSubList builderSubList = this.f104973a;
        i = builderSubList.length;
        if (i16 < i) {
            int i17 = this.f104974b;
            this.f104974b = i17 + 1;
            this.f104975c = i17;
            objArr = builderSubList.backing;
            i15 = builderSubList.offset;
            return objArr[i15 + this.f104975c];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f104974b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        Object[] objArr;
        int i;
        a();
        int i15 = this.f104974b;
        if (i15 > 0) {
            int i16 = i15 - 1;
            this.f104974b = i16;
            this.f104975c = i16;
            ListBuilder.BuilderSubList builderSubList = this.f104973a;
            objArr = builderSubList.backing;
            i = builderSubList.offset;
            return objArr[i + this.f104975c];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f104974b - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i;
        a();
        int i15 = this.f104975c;
        if (i15 != -1) {
            ListBuilder.BuilderSubList builderSubList = this.f104973a;
            builderSubList.removeAt(i15);
            this.f104974b = this.f104975c;
            this.f104975c = -1;
            i = ((AbstractList) builderSubList).modCount;
            this.f104976d = i;
            return;
        }
        throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.f104975c;
        if (i != -1) {
            this.f104973a.set(i, obj);
            return;
        }
        throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
    }
}
