package com.squareup.moshi;

import java.util.Date;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class Rfc3339DateJsonAdapter extends JsonAdapter<Date> {
    private final com.squareup.moshi.adapters.Rfc3339DateJsonAdapter delegate = new com.squareup.moshi.adapters.Rfc3339DateJsonAdapter();

    @Override // com.squareup.moshi.JsonAdapter
    public final Object fromJson(w wVar) {
        return this.delegate.fromJson(wVar);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void toJson(f0 f0Var, Object obj) {
        Date date = (Date) obj;
        synchronized (this.delegate) {
            try {
                if (date == null) {
                    f0Var.L0();
                } else {
                    f0Var.S0(com.squareup.moshi.adapters.a.b(date));
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
