package com.squareup.moshi;

import java.lang.reflect.Method;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h extends j {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Method f81744a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f81745b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Class f81746c;

    public h(Method method, Object obj, Class cls) {
        this.f81744a = method;
        this.f81745b = obj;
        this.f81746c = cls;
    }

    @Override // com.squareup.moshi.j
    public final Object a() {
        return this.f81744a.invoke(this.f81745b, this.f81746c);
    }

    public final String toString() {
        return this.f81746c.getName();
    }
}
