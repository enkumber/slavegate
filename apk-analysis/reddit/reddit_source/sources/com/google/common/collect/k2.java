package com.google.common.collect;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k2 implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public Iterator f21340a;

    /* renamed from: b, reason: collision with root package name */
    public Iterator f21341b;

    /* renamed from: c, reason: collision with root package name */
    public Iterator f21342c;

    /* renamed from: d, reason: collision with root package name */
    public ArrayDeque f21343d;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Iterator it;
        while (true) {
            Iterator it4 = this.f21341b;
            it4.getClass();
            if (!it4.hasNext()) {
                while (true) {
                    Iterator it5 = this.f21342c;
                    if (it5 != null && it5.hasNext()) {
                        it = this.f21342c;
                        break;
                    }
                    ArrayDeque arrayDeque = this.f21343d;
                    if (arrayDeque == null || arrayDeque.isEmpty()) {
                        break;
                    }
                    this.f21342c = (Iterator) this.f21343d.removeFirst();
                }
                it = null;
                this.f21342c = it;
                if (it == null) {
                    return false;
                }
                Iterator it6 = (Iterator) it.next();
                this.f21341b = it6;
                if (it6 instanceof k2) {
                    k2 k2Var = (k2) it6;
                    this.f21341b = k2Var.f21341b;
                    if (this.f21343d == null) {
                        this.f21343d = new ArrayDeque();
                    }
                    this.f21343d.addFirst(this.f21342c);
                    if (k2Var.f21343d != null) {
                        while (!k2Var.f21343d.isEmpty()) {
                            this.f21343d.addFirst((Iterator) k2Var.f21343d.removeLast());
                        }
                    }
                    this.f21342c = k2Var.f21342c;
                }
            } else {
                return true;
            }
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            Iterator it = this.f21341b;
            this.f21340a = it;
            return it.next();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        Iterator it = this.f21340a;
        if (it != null) {
            it.remove();
            this.f21340a = null;
            return;
        }
        throw new IllegalStateException("no calls to next() since the last call to remove()");
    }
}
