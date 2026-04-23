package com.google.common.collect;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j2 extends a {

    /* renamed from: d, reason: collision with root package name */
    public static final j2 f21324d = new j2(new Object[0]);

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f21325c;

    public j2(Object[] objArr) {
        super(objArr.length, 0);
        this.f21325c = objArr;
    }

    @Override // com.google.common.collect.a
    public final Object a(int i) {
        return this.f21325c[i];
    }
}
