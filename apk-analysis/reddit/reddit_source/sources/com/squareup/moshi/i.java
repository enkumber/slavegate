package com.squareup.moshi;

import java.lang.reflect.Method;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i extends j {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Method f81752a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Class f81753b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f81754c;

    public i(Method method, Class cls, int i) {
        this.f81752a = method;
        this.f81753b = cls;
        this.f81754c = i;
    }

    @Override // com.squareup.moshi.j
    public final Object a() {
        return this.f81752a.invoke(null, this.f81753b, Integer.valueOf(this.f81754c));
    }

    public final String toString() {
        return this.f81753b.getName();
    }
}
