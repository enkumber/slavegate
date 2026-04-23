package com.google.common.collect;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j4 implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public final h4 f21327a;

    /* renamed from: b, reason: collision with root package name */
    public final Iterator f21328b;

    /* renamed from: c, reason: collision with root package name */
    public g4 f21329c;

    /* renamed from: d, reason: collision with root package name */
    public int f21330d;

    /* renamed from: e, reason: collision with root package name */
    public int f21331e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f21332f;

    public j4(h4 h4Var, Iterator it) {
        this.f21327a = h4Var;
        this.f21328b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f21330d <= 0 && !this.f21328b.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            if (this.f21330d == 0) {
                g4 g4Var = (g4) this.f21328b.next();
                this.f21329c = g4Var;
                int count = g4Var.getCount();
                this.f21330d = count;
                this.f21331e = count;
            }
            this.f21330d--;
            this.f21332f = true;
            g4 g4Var2 = this.f21329c;
            Objects.requireNonNull(g4Var2);
            return g4Var2.getElement();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        p2.i(this.f21332f);
        if (this.f21331e == 1) {
            this.f21328b.remove();
        } else {
            g4 g4Var = this.f21329c;
            Objects.requireNonNull(g4Var);
            this.f21327a.remove(g4Var.getElement());
        }
        this.f21331e--;
        this.f21332f = false;
    }
}
