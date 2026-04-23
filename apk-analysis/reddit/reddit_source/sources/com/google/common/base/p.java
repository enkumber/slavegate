package com.google.common.base;

import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p extends a {

    /* renamed from: c, reason: collision with root package name */
    public final Iterator f21032c;

    public p(q qVar) {
        Iterator it = qVar.f21034b.iterator();
        it.getClass();
        this.f21032c = it;
    }

    @Override // com.google.common.base.a
    public final Object a() {
        Optional optional;
        do {
            Iterator it = this.f21032c;
            if (it.hasNext()) {
                optional = (Optional) it.next();
            } else {
                this.f21009a = AbstractIterator$State.DONE;
                return null;
            }
        } while (!optional.isPresent());
        return optional.get();
    }
}
