package com.reddit.auth.login.data.model.phone;

import a0.c;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/auth/login/data/model/phone/VerifyPhoneByAccountRequest;", "", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class VerifyPhoneByAccountRequest {

    /* renamed from: a, reason: collision with root package name */
    public final String f27386a;

    public VerifyPhoneByAccountRequest(String code) {
        Intrinsics.checkNotNullParameter(code, "code");
        this.f27386a = code;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VerifyPhoneByAccountRequest) && Intrinsics.areEqual(this.f27386a, ((VerifyPhoneByAccountRequest) obj).f27386a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27386a.hashCode();
    }

    public final String toString() {
        return c.m("VerifyPhoneByAccountRequest(code=", this.f27386a, ")");
    }
}
