package com.reddit.auth.login.model;

import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.s;
import er.c1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/auth/login/model/LoginError;", "Ler/c1;", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class LoginError extends c1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f28242a;

    /* renamed from: b, reason: collision with root package name */
    public final String f28243b;

    public LoginError(String reason, String explanation) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        Intrinsics.checkNotNullParameter(explanation, "explanation");
        this.f28242a = reason;
        this.f28243b = explanation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LoginError)) {
            return false;
        }
        LoginError loginError = (LoginError) obj;
        if (Intrinsics.areEqual(this.f28242a, loginError.f28242a) && Intrinsics.areEqual(this.f28243b, loginError.f28243b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28243b.hashCode() + (this.f28242a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("LoginError(reason=", this.f28242a, ", explanation=", this.f28243b, ")");
    }
}
