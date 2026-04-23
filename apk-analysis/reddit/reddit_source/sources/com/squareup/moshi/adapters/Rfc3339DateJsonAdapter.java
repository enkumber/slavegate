package com.squareup.moshi.adapters;

import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader$Token;
import com.squareup.moshi.f0;
import com.squareup.moshi.w;
import java.util.Date;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class Rfc3339DateJsonAdapter extends JsonAdapter<Date> {
    @Override // com.squareup.moshi.JsonAdapter
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final synchronized Date fromJson(w wVar) {
        if (wVar.J0() == JsonReader$Token.NULL) {
            wVar.o0();
            return null;
        }
        return a.d(wVar.b0());
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void toJson(f0 f0Var, Object obj) {
        Date date = (Date) obj;
        synchronized (this) {
            try {
                if (date == null) {
                    f0Var.L0();
                } else {
                    f0Var.S0(a.b(date));
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
