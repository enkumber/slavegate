package com.squareup.moshi;

import java.lang.reflect.Type;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class n0 extends JsonAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final Type f81775a;

    /* renamed from: b, reason: collision with root package name */
    public final String f81776b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f81777c;

    /* renamed from: d, reason: collision with root package name */
    public JsonAdapter f81778d;

    public n0(Type type, String str, Object obj) {
        this.f81775a = type;
        this.f81776b = str;
        this.f81777c = obj;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final Object fromJson(w wVar) {
        JsonAdapter jsonAdapter = this.f81778d;
        if (jsonAdapter != null) {
            return jsonAdapter.fromJson(wVar);
        }
        throw new IllegalStateException("JsonAdapter isn't ready");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void toJson(f0 f0Var, Object obj) {
        JsonAdapter jsonAdapter = this.f81778d;
        if (jsonAdapter != null) {
            jsonAdapter.toJson(f0Var, obj);
            return;
        }
        throw new IllegalStateException("JsonAdapter isn't ready");
    }

    public final String toString() {
        JsonAdapter jsonAdapter = this.f81778d;
        if (jsonAdapter != null) {
            return jsonAdapter.toString();
        }
        return super.toString();
    }
}
