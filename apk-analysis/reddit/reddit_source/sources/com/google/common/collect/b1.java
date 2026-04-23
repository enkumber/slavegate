package com.google.common.collect;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b1 extends a {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f21256c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final Iterable f21257d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(com.google.common.base.w wVar, int i) {
        super(i, 0);
        this.f21257d = wVar;
    }

    @Override // com.google.common.collect.a
    public final Object a(int i) {
        switch (this.f21256c) {
            case 0:
                return ((Iterable[]) ((com.google.common.base.w) this.f21257d).f21045c)[i].iterator();
            default:
                return ((ImmutableList) this.f21257d).get(i);
        }
    }

    public b1(int i, ImmutableList immutableList) {
        super(immutableList.size(), i);
        this.f21257d = immutableList;
    }
}
