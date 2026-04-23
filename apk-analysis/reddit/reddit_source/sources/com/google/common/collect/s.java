package com.google.common.collect;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class s extends t {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f21416f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ AbstractMapBasedMultiset f21417g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(AbstractMapBasedMultiset abstractMapBasedMultiset, int i) {
        super(abstractMapBasedMultiset);
        this.f21416f = i;
        this.f21417g = abstractMapBasedMultiset;
    }

    @Override // com.google.common.collect.t
    public final Object b(int i) {
        switch (this.f21416f) {
            case 0:
                l4 l4Var = this.f21417g.backingMap;
                com.google.common.base.t.l(i, l4Var.f21357c);
                return l4Var.f21355a[i];
            default:
                l4 l4Var2 = this.f21417g.backingMap;
                com.google.common.base.t.l(i, l4Var2.f21357c);
                return new k4(l4Var2, i);
        }
    }
}
