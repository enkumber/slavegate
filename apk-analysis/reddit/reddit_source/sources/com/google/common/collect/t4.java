package com.google.common.collect;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class t4 extends d0 {

    /* renamed from: b, reason: collision with root package name */
    public final Comparable f21439b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ RegularContiguousSet f21440c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t4(RegularContiguousSet regularContiguousSet, Comparable comparable) {
        super(comparable);
        this.f21440c = regularContiguousSet;
        this.f21439b = regularContiguousSet.first();
    }

    @Override // com.google.common.collect.d0
    public final Object a(Object obj) {
        Comparable comparable = (Comparable) obj;
        if (RegularContiguousSet.access$000(comparable, this.f21439b)) {
            return null;
        }
        return this.f21440c.domain.previous(comparable);
    }
}
