package com.reddit.auth.login.data.model.phone;

import a0.c;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import qq.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberSuccess;", "Lqq/a;", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class CheckPhoneNumberSuccess extends a {

    /* renamed from: a, reason: collision with root package name */
    public final String f27338a;

    public CheckPhoneNumberSuccess(String jwt) {
        Intrinsics.checkNotNullParameter(jwt, "jwt");
        this.f27338a = jwt;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof CheckPhoneNumberSuccess) && Intrinsics.areEqual(this.f27338a, ((CheckPhoneNumberSuccess) obj).f27338a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27338a.hashCode();
    }

    public final String toString() {
        return c.m("CheckPhoneNumberSuccess(jwt=", this.f27338a, ")");
    }
}
