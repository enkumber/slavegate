package com.reddit.auth.login.data.model.phone;

import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import qq.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/auth/login/data/model/phone/PhoneAuthAccessError;", "Lqq/c;", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class PhoneAuthAccessError extends c {

    /* renamed from: a, reason: collision with root package name */
    public final int f27357a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f27358b;

    public PhoneAuthAccessError(int i, Boolean bool) {
        this.f27357a = i;
        this.f27358b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PhoneAuthAccessError)) {
            return false;
        }
        PhoneAuthAccessError phoneAuthAccessError = (PhoneAuthAccessError) obj;
        if (this.f27357a == phoneAuthAccessError.f27357a && Intrinsics.areEqual(this.f27358b, phoneAuthAccessError.f27358b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Integer.hashCode(this.f27357a) * 31;
        Boolean bool = this.f27358b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PhoneAuthAccessError(httpCode=" + this.f27357a + ", accessRevoked=" + this.f27358b + ")";
    }
}
