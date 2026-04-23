package com.reddit.auth.login.data.model.phone;

import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import qq.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/auth/login/data/model/phone/PhoneAuthError;", "Lqq/c;", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class PhoneAuthError extends c {

    /* renamed from: a, reason: collision with root package name */
    public final String f27359a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27360b;

    public PhoneAuthError(String reason, String explanation) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        Intrinsics.checkNotNullParameter(explanation, "explanation");
        this.f27359a = reason;
        this.f27360b = explanation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PhoneAuthError)) {
            return false;
        }
        PhoneAuthError phoneAuthError = (PhoneAuthError) obj;
        if (Intrinsics.areEqual(this.f27359a, phoneAuthError.f27359a) && Intrinsics.areEqual(this.f27360b, phoneAuthError.f27360b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27360b.hashCode() + (this.f27359a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("PhoneAuthError(reason=", this.f27359a, ", explanation=", this.f27360b, ")");
    }
}
