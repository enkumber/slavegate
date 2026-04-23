package com.reddit.auth.login.model;

import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.s;
import er.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/auth/login/model/AccessTokenError;", "Ler/a;", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class AccessTokenError extends a {

    /* renamed from: a, reason: collision with root package name */
    public final String f28222a;

    /* renamed from: b, reason: collision with root package name */
    public final String f28223b;

    public AccessTokenError(String reason, String explanation) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        Intrinsics.checkNotNullParameter(explanation, "explanation");
        this.f28222a = reason;
        this.f28223b = explanation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AccessTokenError)) {
            return false;
        }
        AccessTokenError accessTokenError = (AccessTokenError) obj;
        if (Intrinsics.areEqual(this.f28222a, accessTokenError.f28222a) && Intrinsics.areEqual(this.f28223b, accessTokenError.f28223b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28223b.hashCode() + (this.f28222a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("AccessTokenError(reason=", this.f28222a, ", explanation=", this.f28223b, ")");
    }
}
