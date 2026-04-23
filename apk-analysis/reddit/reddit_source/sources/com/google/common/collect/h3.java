package com.google.common.collect;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class h3 extends s2 implements r3 {

    /* renamed from: c, reason: collision with root package name */
    public volatile s3 f21308c;

    public h3(Object obj, int i) {
        super(obj, i);
        this.f21308c = MapMakerInternalMap.unsetWeakValueReference();
    }

    @Override // com.google.common.collect.x2
    public final Object getValue() {
        return this.f21308c.get();
    }

    @Override // com.google.common.collect.r3
    public final s3 getValueReference() {
        return this.f21308c;
    }
}
