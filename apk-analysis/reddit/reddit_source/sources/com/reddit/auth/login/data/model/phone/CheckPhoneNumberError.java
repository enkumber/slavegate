package com.reddit.auth.login.data.model.phone;

import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import qq.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberError;", "Lqq/a;", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class CheckPhoneNumberError extends a {

    /* renamed from: a, reason: collision with root package name */
    public final String f27334a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27335b;

    public CheckPhoneNumberError(String reason, String explanation) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        Intrinsics.checkNotNullParameter(explanation, "explanation");
        this.f27334a = reason;
        this.f27335b = explanation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CheckPhoneNumberError)) {
            return false;
        }
        CheckPhoneNumberError checkPhoneNumberError = (CheckPhoneNumberError) obj;
        if (Intrinsics.areEqual(this.f27334a, checkPhoneNumberError.f27334a) && Intrinsics.areEqual(this.f27335b, checkPhoneNumberError.f27335b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27335b.hashCode() + (this.f27334a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("CheckPhoneNumberError(reason=", this.f27334a, ", explanation=", this.f27335b, ")");
    }
}
