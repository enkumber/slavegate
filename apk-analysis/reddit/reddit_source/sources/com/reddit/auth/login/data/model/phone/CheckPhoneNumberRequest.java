package com.reddit.auth.login.data.model.phone;

import com.squareup.moshi.s;
import ir.o;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberRequest;", "", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class CheckPhoneNumberRequest {

    /* renamed from: a, reason: collision with root package name */
    public final o f27336a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27337b;

    public CheckPhoneNumberRequest(o phoneNumber, String code) {
        Intrinsics.checkNotNullParameter(phoneNumber, "phoneNumber");
        Intrinsics.checkNotNullParameter(code, "code");
        this.f27336a = phoneNumber;
        this.f27337b = code;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CheckPhoneNumberRequest)) {
            return false;
        }
        CheckPhoneNumberRequest checkPhoneNumberRequest = (CheckPhoneNumberRequest) obj;
        if (Intrinsics.areEqual(this.f27336a, checkPhoneNumberRequest.f27336a) && Intrinsics.areEqual(this.f27337b, checkPhoneNumberRequest.f27337b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27337b.hashCode() + (this.f27336a.hashCode() * 31);
    }

    public final String toString() {
        return "CheckPhoneNumberRequest(phoneNumber=" + this.f27336a + ", code=" + this.f27337b + ")";
    }
}
