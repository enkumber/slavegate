package com.squareup.moshi.internal;

import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader$Token;
import com.squareup.moshi.f0;
import com.squareup.moshi.w;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class NullSafeJsonAdapter<T> extends JsonAdapter<T> {
    private final JsonAdapter<T> delegate;

    public NullSafeJsonAdapter(JsonAdapter<T> jsonAdapter) {
        this.delegate = jsonAdapter;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final Object fromJson(w wVar) {
        if (wVar.J0() == JsonReader$Token.NULL) {
            wVar.o0();
            return null;
        }
        return this.delegate.fromJson(wVar);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void toJson(f0 f0Var, Object obj) {
        if (obj == null) {
            f0Var.L0();
        } else {
            this.delegate.toJson(f0Var, obj);
        }
    }

    public final String toString() {
        return this.delegate + ".nullSafe()";
    }
}
