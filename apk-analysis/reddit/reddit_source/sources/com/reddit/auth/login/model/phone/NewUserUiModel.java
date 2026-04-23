package com.reddit.auth.login.model.phone;

import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.s;
import ir.j;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/auth/login/model/phone/NewUserUiModel;", "Lir/j;", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class NewUserUiModel extends j {

    /* renamed from: a, reason: collision with root package name */
    public final String f28325a;

    /* renamed from: b, reason: collision with root package name */
    public final transient String f28326b;

    public NewUserUiModel(String jwt, String sessionCookie) {
        Intrinsics.checkNotNullParameter(jwt, "jwt");
        Intrinsics.checkNotNullParameter(sessionCookie, "sessionCookie");
        this.f28325a = jwt;
        this.f28326b = sessionCookie;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NewUserUiModel)) {
            return false;
        }
        NewUserUiModel newUserUiModel = (NewUserUiModel) obj;
        if (Intrinsics.areEqual(this.f28325a, newUserUiModel.f28325a) && Intrinsics.areEqual(this.f28326b, newUserUiModel.f28326b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28326b.hashCode() + (this.f28325a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("NewUserUiModel(jwt=", this.f28325a, ", sessionCookie=", this.f28326b, ")");
    }
}
