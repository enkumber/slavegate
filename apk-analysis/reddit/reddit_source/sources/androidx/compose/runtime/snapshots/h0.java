package androidx.compose.runtime.snapshots;

import java.util.ListIterator;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h0 implements ListIterator, KMutableListIterator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.IntRef f6962a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i0 f6963b;

    public h0(Ref.IntRef intRef, i0 i0Var) {
        this.f6962a = intRef;
        this.f6963b = i0Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        if (this.f6962a.element < this.f6963b.f6968d - 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.f6962a.element >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        Ref.IntRef intRef = this.f6962a;
        int i = intRef.element + 1;
        i0 i0Var = this.f6963b;
        v.a(i, i0Var.f6968d);
        intRef.element = i;
        return i0Var.get(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f6962a.element + 1;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        Ref.IntRef intRef = this.f6962a;
        int i = intRef.element;
        i0 i0Var = this.f6963b;
        v.a(i, i0Var.f6968d);
        intRef.element = i - 1;
        return i0Var.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f6962a.element;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }
}
