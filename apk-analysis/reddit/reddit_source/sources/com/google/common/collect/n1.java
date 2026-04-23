package com.google.common.collect;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n1 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f21377a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f21378b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f21379c;

    public n1(Object obj, Object obj2, Object obj3) {
        this.f21377a = obj;
        this.f21378b = obj2;
        this.f21379c = obj3;
    }

    public final IllegalArgumentException a() {
        StringBuilder sb2 = new StringBuilder("Multiple entries with same key: ");
        Object obj = this.f21377a;
        sb2.append(obj);
        sb2.append("=");
        sb2.append(this.f21378b);
        sb2.append(" and ");
        sb2.append(obj);
        sb2.append("=");
        sb2.append(this.f21379c);
        return new IllegalArgumentException(sb2.toString());
    }
}
