package com.reddit.auth.login.model;

import androidx.compose.foundation.text.y0;
import com.squareup.moshi.s;
import er.c1;
import kotlin.Metadata;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/auth/login/model/RemoteError;", "Ler/c1;", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class RemoteError extends c1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f28303a;

    public RemoteError(int i) {
        this.f28303a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RemoteError) && this.f28303a == ((RemoteError) obj).f28303a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f28303a);
    }

    public final String toString() {
        return y0.k(this.f28303a, "RemoteError(httpCode=", ")");
    }
}
