package com.reddit.auth.login.data.model.phone;

import com.squareup.moshi.s;
import ir.o;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/auth/login/data/model/phone/OtpRequest;", "", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class OtpRequest {

    /* renamed from: a, reason: collision with root package name */
    public final o f27354a;

    public OtpRequest(o oVar) {
        this.f27354a = oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OtpRequest) && Intrinsics.areEqual(this.f27354a, ((OtpRequest) obj).f27354a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        o oVar = this.f27354a;
        if (oVar == null) {
            return 0;
        }
        return oVar.hashCode();
    }

    public final String toString() {
        return "OtpRequest(phoneNumber=" + this.f27354a + ")";
    }
}
