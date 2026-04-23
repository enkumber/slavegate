package com.reddit.auth.login.data.model.phone;

import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import qq.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberAccessError;", "Lqq/a;", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class CheckPhoneNumberAccessError extends a {

    /* renamed from: a, reason: collision with root package name */
    public final int f27332a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f27333b;

    public CheckPhoneNumberAccessError(int i, Boolean bool) {
        this.f27332a = i;
        this.f27333b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CheckPhoneNumberAccessError)) {
            return false;
        }
        CheckPhoneNumberAccessError checkPhoneNumberAccessError = (CheckPhoneNumberAccessError) obj;
        if (this.f27332a == checkPhoneNumberAccessError.f27332a && Intrinsics.areEqual(this.f27333b, checkPhoneNumberAccessError.f27333b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Integer.hashCode(this.f27332a) * 31;
        Boolean bool = this.f27333b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CheckPhoneNumberAccessError(httpCode=" + this.f27332a + ", accessRevoked=" + this.f27333b + ")";
    }
}
