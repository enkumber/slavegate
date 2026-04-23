package com.squareup.moshi.internal;

import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonDataException;
import com.squareup.moshi.JsonReader$Token;
import com.squareup.moshi.f0;
import com.squareup.moshi.w;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class NonNullJsonAdapter<T> extends JsonAdapter<T> {
    private final JsonAdapter<T> delegate;

    public NonNullJsonAdapter(JsonAdapter<T> jsonAdapter) {
        this.delegate = jsonAdapter;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final Object fromJson(w wVar) {
        if (wVar.J0() != JsonReader$Token.NULL) {
            return this.delegate.fromJson(wVar);
        }
        throw new JsonDataException("Unexpected null at " + wVar.k0());
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void toJson(f0 f0Var, Object obj) {
        if (obj != null) {
            this.delegate.toJson(f0Var, obj);
        } else {
            throw new JsonDataException("Unexpected null at " + f0Var.F0());
        }
    }

    public final String toString() {
        return this.delegate + ".nonNull()";
    }
}
