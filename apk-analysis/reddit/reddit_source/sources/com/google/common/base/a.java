package com.google.common.base;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class a implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public AbstractIterator$State f21009a = AbstractIterator$State.NOT_READY;

    /* renamed from: b, reason: collision with root package name */
    public Object f21010b;

    public abstract Object a();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        boolean z15;
        AbstractIterator$State abstractIterator$State = this.f21009a;
        AbstractIterator$State abstractIterator$State2 = AbstractIterator$State.FAILED;
        if (abstractIterator$State != abstractIterator$State2) {
            z15 = true;
        } else {
            z15 = false;
        }
        t.u(z15);
        int ordinal = this.f21009a.ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal != 2) {
            this.f21009a = abstractIterator$State2;
            this.f21010b = a();
            if (this.f21009a != AbstractIterator$State.DONE) {
                this.f21009a = AbstractIterator$State.READY;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.f21009a = AbstractIterator$State.NOT_READY;
            Object obj = this.f21010b;
            this.f21010b = null;
            return obj;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
