package com.google.common.base;

import java.io.Serializable;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
class Predicates$AndPredicate<T> implements r, Serializable {
    private static final long serialVersionUID = 0;
    private final List<? extends r> components;

    public Predicates$AndPredicate(List list, s sVar) {
        this.components = list;
    }

    @Override // com.google.common.base.r
    public boolean apply(T t2) {
        for (int i = 0; i < this.components.size(); i++) {
            if (!this.components.get(i).apply(t2)) {
                return false;
            }
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Predicates$AndPredicate) {
            return this.components.equals(((Predicates$AndPredicate) obj).components);
        }
        return false;
    }

    public int hashCode() {
        return this.components.hashCode() + 306654252;
    }

    public String toString() {
        List<? extends r> list = this.components;
        StringBuilder sb2 = new StringBuilder("Predicates.and(");
        boolean z15 = true;
        for (T t2 : list) {
            if (!z15) {
                sb2.append(',');
            }
            sb2.append(t2);
            z15 = false;
        }
        sb2.append(')');
        return sb2.toString();
    }
}
