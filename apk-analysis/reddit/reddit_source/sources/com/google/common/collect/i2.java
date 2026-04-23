package com.google.common.collect;

import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i2 extends b {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f21317c;

    /* renamed from: d, reason: collision with root package name */
    public final Iterator f21318d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f21319e;

    public /* synthetic */ i2(b0 b0Var, Iterator it, int i) {
        this.f21317c = i;
        this.f21318d = it;
        this.f21319e = b0Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    @Override // com.google.common.collect.b
    public final Object a() {
        Object next;
        Object next2;
        switch (this.f21317c) {
            case 0:
                do {
                    Iterator it = this.f21318d;
                    if (it.hasNext()) {
                        next = it.next();
                    } else {
                        this.f21254a = AbstractIterator$State.DONE;
                        return null;
                    }
                } while (!((com.google.common.base.r) this.f21319e).apply(next));
                return next;
            case 1:
                do {
                    Iterator it4 = this.f21318d;
                    if (it4.hasNext()) {
                        next2 = it4.next();
                    } else {
                        this.f21254a = AbstractIterator$State.DONE;
                        return null;
                    }
                } while (!((x4) this.f21319e).f21483d.contains(next2));
                return next2;
            case 2:
                Iterator it5 = this.f21318d;
                if (!it5.hasNext()) {
                    this.f21254a = AbstractIterator$State.DONE;
                    return null;
                }
                Range range = (Range) it5.next();
                if (((i5) this.f21319e).f21322b.upperBound.isLessThan(range.upperBound)) {
                    this.f21254a = AbstractIterator$State.DONE;
                    return null;
                }
                return new ImmutableEntry(range.upperBound, range);
            case 3:
                l2 l2Var = (l2) this.f21318d;
                if (!l2Var.hasNext()) {
                    this.f21254a = AbstractIterator$State.DONE;
                    return null;
                }
                Range range2 = (Range) l2Var.next();
                if (((i5) this.f21319e).f21322b.lowerBound.isLessThan(range2.upperBound)) {
                    return new ImmutableEntry(range2.upperBound, range2);
                }
                this.f21254a = AbstractIterator$State.DONE;
                return null;
            default:
                j5 j5Var = (j5) this.f21319e;
                Range range3 = j5Var.f21334b;
                Iterator it6 = this.f21318d;
                if (!it6.hasNext()) {
                    this.f21254a = AbstractIterator$State.DONE;
                    return null;
                }
                Range range4 = (Range) it6.next();
                if (range3.lowerBound.compareTo((Cut) range4.upperBound) >= 0) {
                    this.f21254a = AbstractIterator$State.DONE;
                    return null;
                }
                Range intersection = range4.intersection(range3);
                if (j5Var.f21333a.contains(intersection.lowerBound)) {
                    return new ImmutableEntry(intersection.lowerBound, intersection);
                }
                this.f21254a = AbstractIterator$State.DONE;
                return null;
        }
    }

    public i2(Iterator it, com.google.common.base.r rVar) {
        this.f21317c = 0;
        this.f21318d = it;
        this.f21319e = rVar;
    }

    public i2(x4 x4Var) {
        this.f21317c = 1;
        this.f21319e = x4Var;
        this.f21318d = x4Var.f21482c.iterator();
    }
}
