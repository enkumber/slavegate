package com.google.common.collect;

import java.util.Comparator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h2 extends d2 {

    /* renamed from: f, reason: collision with root package name */
    public final Comparator f21307f;

    public h2(Comparator comparator) {
        super(4);
        comparator.getClass();
        this.f21307f = comparator;
    }

    @Override // com.google.common.collect.d2, com.google.common.collect.j1
    public final j1 a(Object obj) {
        super.a(obj);
        return this;
    }

    @Override // com.google.common.collect.d2
    /* renamed from: h */
    public final d2 a(Object obj) {
        super.a(obj);
        return this;
    }

    @Override // com.google.common.collect.d2
    public final d2 i(Object[] objArr) {
        throw null;
    }

    @Override // com.google.common.collect.d2
    public final d2 j(Iterable iterable) {
        super.j(iterable);
        return this;
    }

    @Override // com.google.common.collect.d2
    public final d2 l(d2 d2Var) {
        super.l(d2Var);
        return this;
    }

    public final void m(Object obj) {
        super.a(obj);
    }

    public final void n(Object... objArr) {
        super.i(objArr);
    }

    @Override // com.google.common.collect.d2
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public final ImmutableSortedSet b() {
        ImmutableSortedSet construct = ImmutableSortedSet.construct(this.f21307f, this.f21315b, this.f21314a);
        this.f21315b = construct.size();
        this.f21316c = true;
        return construct;
    }

    public final void p(h2 h2Var) {
        super.l(h2Var);
    }
}
