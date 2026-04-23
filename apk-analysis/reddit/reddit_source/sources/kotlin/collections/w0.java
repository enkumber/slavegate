package kotlin.collections;

import java.util.ListIterator;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class w0 implements ListIterator, KMutableListIterator {

    /* renamed from: a, reason: collision with root package name */
    public final ListIterator f105000a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x0 f105001b;

    public w0(x0 x0Var, int i) {
        this.f105001b = x0Var;
        this.f105000a = x0Var.f105002a.listIterator(i0.L(i, x0Var));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        ListIterator listIterator = this.f105000a;
        listIterator.add(obj);
        listIterator.previous();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f105000a.hasPrevious();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f105000a.hasNext();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        return this.f105000a.previous();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return c0.k(this.f105001b) - this.f105000a.previousIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return this.f105000a.next();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return c0.k(this.f105001b) - this.f105000a.nextIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        this.f105000a.remove();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        this.f105000a.set(obj);
    }
}
