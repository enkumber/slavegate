package com.google.common.collect;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class u2 extends w2 {

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f21446r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u2(MapMakerInternalMap mapMakerInternalMap, int i) {
        super(mapMakerInternalMap);
        this.f21446r = i;
    }

    @Override // com.google.common.collect.w2, java.util.Iterator
    public Object next() {
        switch (this.f21446r) {
            case 1:
                return c().f21447a;
            case 2:
                return c().f21448b;
            default:
                return super.next();
        }
    }
}
