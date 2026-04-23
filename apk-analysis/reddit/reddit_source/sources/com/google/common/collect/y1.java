package com.google.common.collect;

import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class y1 extends j1 {

    /* renamed from: a, reason: collision with root package name */
    public l4 f21487a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f21488b = false;

    public y1(int i) {
        this.f21487a = new l4(i);
    }

    @Override // com.google.common.collect.j1
    public final j1 a(Object obj) {
        d(1, obj);
        return this;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, com.google.common.collect.l4] */
    public final void d(int i, Object obj) {
        Objects.requireNonNull(this.f21487a);
        if (i == 0) {
            return;
        }
        if (this.f21488b) {
            l4 l4Var = this.f21487a;
            ?? obj2 = new Object();
            obj2.g(l4Var.f21357c);
            for (int c3 = l4Var.c(); c3 != -1; c3 = l4Var.j(c3)) {
                com.google.common.base.t.l(c3, l4Var.f21357c);
                obj2.l(l4Var.e(c3), l4Var.f21355a[c3]);
            }
            this.f21487a = obj2;
        }
        this.f21488b = false;
        obj.getClass();
        l4 l4Var2 = this.f21487a;
        l4Var2.l(l4Var2.d(obj) + i, obj);
    }

    @Override // com.google.common.collect.j1
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final ImmutableMultiset b() {
        Objects.requireNonNull(this.f21487a);
        if (this.f21487a.f21357c == 0) {
            return ImmutableMultiset.of();
        }
        this.f21488b = true;
        return new RegularImmutableMultiset(this.f21487a);
    }
}
