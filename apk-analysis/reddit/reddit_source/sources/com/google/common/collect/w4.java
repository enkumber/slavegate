package com.google.common.collect;

import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class w4 extends b {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f21465c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final Iterator f21466d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f21467e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f21468f;

    public w4(x4 x4Var) {
        this.f21468f = x4Var;
        this.f21466d = x4Var.f21482c.iterator();
        this.f21467e = x4Var.f21483d.iterator();
    }

    @Override // com.google.common.collect.b
    public final Object a() {
        switch (this.f21465c) {
            case 0:
                Iterator it = (Iterator) this.f21467e;
                Iterator it4 = this.f21466d;
                if (it4.hasNext()) {
                    return it4.next();
                }
                while (it.hasNext()) {
                    Object next = it.next();
                    if (!((x4) this.f21468f).f21482c.contains(next)) {
                        return next;
                    }
                }
                this.f21254a = AbstractIterator$State.DONE;
                return null;
            default:
                Iterator it5 = this.f21466d;
                if (!it5.hasNext()) {
                    this.f21254a = AbstractIterator$State.DONE;
                    return null;
                }
                Range range = (Range) it5.next();
                if (((Cut) this.f21467e).isLessThan(range.lowerBound)) {
                    this.f21254a = AbstractIterator$State.DONE;
                    return null;
                }
                Range intersection = range.intersection(((j5) this.f21468f).f21334b);
                return new ImmutableEntry(intersection.lowerBound, intersection);
        }
    }

    public w4(j5 j5Var, Iterator it, Cut cut) {
        this.f21466d = it;
        this.f21467e = cut;
        this.f21468f = j5Var;
    }
}
