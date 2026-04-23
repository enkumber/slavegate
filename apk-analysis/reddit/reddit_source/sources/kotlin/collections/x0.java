package kotlin.collections;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class x0 extends l {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f105002a;

    public x0(ArrayList delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f105002a = delegate;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        this.f105002a.add(i0.L(i, this), obj);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.f105002a.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.f105002a.get(i0.K(i, this));
    }

    @Override // kotlin.collections.l
    /* renamed from: getSize */
    public final int getLength() {
        return this.f105002a.size();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new w0(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return new w0(this, 0);
    }

    @Override // kotlin.collections.l
    public final Object removeAt(int i) {
        return this.f105002a.remove(i0.K(i, this));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return this.f105002a.set(i0.K(i, this), obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new w0(this, i);
    }
}
