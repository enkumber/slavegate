package com.reddit.auth.login.model;

import com.squareup.moshi.s;
import er.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/auth/login/model/AccessTokenRetrievalError;", "Ler/a;", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class AccessTokenRetrievalError extends a {

    /* renamed from: a, reason: collision with root package name */
    public final int f28224a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f28225b;

    public AccessTokenRetrievalError(int i, Boolean bool) {
        this.f28224a = i;
        this.f28225b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AccessTokenRetrievalError)) {
            return false;
        }
        AccessTokenRetrievalError accessTokenRetrievalError = (AccessTokenRetrievalError) obj;
        if (this.f28224a == accessTokenRetrievalError.f28224a && Intrinsics.areEqual(this.f28225b, accessTokenRetrievalError.f28225b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Integer.hashCode(this.f28224a) * 31;
        Boolean bool = this.f28225b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AccessTokenRetrievalError(httpCode=" + this.f28224a + ", accessRevoked=" + this.f28225b + ")";
    }

    public /* synthetic */ AccessTokenRetrievalError(int i, int i15, Boolean bool) {
        this(i, (i15 & 2) != 0 ? Boolean.FALSE : bool);
    }
}
