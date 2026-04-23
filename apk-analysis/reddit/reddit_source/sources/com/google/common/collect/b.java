package com.google.common.collect;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class b extends k5 {

    /* renamed from: a, reason: collision with root package name */
    public AbstractIterator$State f21254a = AbstractIterator$State.NOT_READY;

    /* renamed from: b, reason: collision with root package name */
    public Object f21255b;

    public abstract Object a();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        boolean z15;
        AbstractIterator$State abstractIterator$State = this.f21254a;
        AbstractIterator$State abstractIterator$State2 = AbstractIterator$State.FAILED;
        if (abstractIterator$State != abstractIterator$State2) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.u(z15);
        int ordinal = this.f21254a.ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal != 2) {
            this.f21254a = abstractIterator$State2;
            this.f21255b = a();
            if (this.f21254a != AbstractIterator$State.DONE) {
                this.f21254a = AbstractIterator$State.READY;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.f21254a = AbstractIterator$State.NOT_READY;
            Object obj = this.f21255b;
            this.f21255b = null;
            return obj;
        }
        throw new NoSuchElementException();
    }
}
