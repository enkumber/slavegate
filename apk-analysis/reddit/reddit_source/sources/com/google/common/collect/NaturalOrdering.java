package com.google.common.collect;

import java.io.Serializable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class NaturalOrdering extends p4 implements Serializable {
    static final NaturalOrdering INSTANCE = new NaturalOrdering();
    private static final long serialVersionUID = 0;

    /* renamed from: a, reason: collision with root package name */
    public transient p4 f21217a;

    /* renamed from: b, reason: collision with root package name */
    public transient p4 f21218b;

    private NaturalOrdering() {
    }

    private Object readResolve() {
        return INSTANCE;
    }

    @Override // com.google.common.collect.p4
    public <S extends Comparable<?>> p4 nullsFirst() {
        p4 p4Var = this.f21217a;
        if (p4Var == null) {
            p4 nullsFirst = super.nullsFirst();
            this.f21217a = nullsFirst;
            return nullsFirst;
        }
        return p4Var;
    }

    @Override // com.google.common.collect.p4
    public <S extends Comparable<?>> p4 nullsLast() {
        p4 p4Var = this.f21218b;
        if (p4Var == null) {
            p4 nullsLast = super.nullsLast();
            this.f21218b = nullsLast;
            return nullsLast;
        }
        return p4Var;
    }

    @Override // com.google.common.collect.p4
    public <S extends Comparable<?>> p4 reverse() {
        return ReverseNaturalOrdering.INSTANCE;
    }

    public String toString() {
        return "Ordering.natural()";
    }

    @Override // java.util.Comparator
    public int compare(Comparable<?> comparable, Comparable<?> comparable2) {
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2);
    }
}
