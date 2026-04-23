package com.google.common.collect;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g5 extends b {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f21300c;

    /* renamed from: d, reason: collision with root package name */
    public Cut f21301d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ l2 f21302e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ h5 f21303f;

    public /* synthetic */ g5(h5 h5Var, Cut cut, l2 l2Var, int i) {
        this.f21300c = i;
        this.f21302e = l2Var;
        this.f21303f = h5Var;
        this.f21301d = cut;
    }

    @Override // com.google.common.collect.b
    public final Object a() {
        Range create;
        switch (this.f21300c) {
            case 0:
                if (!this.f21303f.f21311c.upperBound.isLessThan(this.f21301d) && this.f21301d != Cut.aboveAll()) {
                    l2 l2Var = this.f21302e;
                    if (l2Var.hasNext()) {
                        Range range = (Range) l2Var.next();
                        create = Range.create(this.f21301d, range.lowerBound);
                        this.f21301d = range.upperBound;
                    } else {
                        create = Range.create(this.f21301d, Cut.aboveAll());
                        this.f21301d = Cut.aboveAll();
                    }
                    return new ImmutableEntry(create.lowerBound, create);
                }
                this.f21254a = AbstractIterator$State.DONE;
                return null;
            default:
                Range range2 = this.f21303f.f21311c;
                if (this.f21301d == Cut.belowAll()) {
                    this.f21254a = AbstractIterator$State.DONE;
                    return null;
                }
                l2 l2Var2 = this.f21302e;
                if (l2Var2.hasNext()) {
                    Range range3 = (Range) l2Var2.next();
                    Range create2 = Range.create(range3.upperBound, this.f21301d);
                    this.f21301d = range3.lowerBound;
                    if (range2.lowerBound.isLessThan(create2.lowerBound)) {
                        return new ImmutableEntry(create2.lowerBound, create2);
                    }
                } else if (range2.lowerBound.isLessThan(Cut.belowAll())) {
                    Range create3 = Range.create(Cut.belowAll(), this.f21301d);
                    this.f21301d = Cut.belowAll();
                    return new ImmutableEntry(Cut.belowAll(), create3);
                }
                this.f21254a = AbstractIterator$State.DONE;
                return null;
        }
    }
}
