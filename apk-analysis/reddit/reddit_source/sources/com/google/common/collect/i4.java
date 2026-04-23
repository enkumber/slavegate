package com.google.common.collect;

import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class i4 implements g4 {
    public boolean equals(Object obj) {
        if (obj instanceof g4) {
            g4 g4Var = (g4) obj;
            if (getCount() == g4Var.getCount() && com.google.common.base.t.v(getElement(), g4Var.getElement())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        Object element = getElement();
        if (element == null) {
            hashCode = 0;
        } else {
            hashCode = element.hashCode();
        }
        return getCount() ^ hashCode;
    }

    public String toString() {
        String valueOf = String.valueOf(getElement());
        int count = getCount();
        if (count == 1) {
            return valueOf;
        }
        return eh.i(count, valueOf, " x ");
    }
}
