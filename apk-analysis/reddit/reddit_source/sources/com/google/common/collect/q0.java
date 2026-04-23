package com.google.common.collect;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class q0 extends t {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f21400f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ CompactHashMap f21401g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(CompactHashMap compactHashMap, int i) {
        super(compactHashMap);
        this.f21400f = i;
        this.f21401g = compactHashMap;
    }

    @Override // com.google.common.collect.t
    public final Object a(int i) {
        switch (this.f21400f) {
            case 0:
                return CompactHashMap.access$100(this.f21401g, i);
            case 1:
                return new s0(this.f21401g, i);
            default:
                return CompactHashMap.access$600(this.f21401g, i);
        }
    }
}
