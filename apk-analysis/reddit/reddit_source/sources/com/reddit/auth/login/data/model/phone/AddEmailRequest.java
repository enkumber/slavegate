package com.reddit.auth.login.data.model.phone;

import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/auth/login/data/model/phone/AddEmailRequest;", "", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class AddEmailRequest {

    /* renamed from: a, reason: collision with root package name */
    public final String f27329a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27330b;

    public AddEmailRequest(String email, String jwt) {
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(jwt, "jwt");
        this.f27329a = email;
        this.f27330b = jwt;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AddEmailRequest)) {
            return false;
        }
        AddEmailRequest addEmailRequest = (AddEmailRequest) obj;
        if (Intrinsics.areEqual(this.f27329a, addEmailRequest.f27329a) && Intrinsics.areEqual(this.f27330b, addEmailRequest.f27330b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27330b.hashCode() + (this.f27329a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("AddEmailRequest(email=", this.f27329a, ", jwt=", this.f27330b, ")");
    }
}
