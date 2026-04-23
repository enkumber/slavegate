package com.reddit.auth.login.data.model.phone;

import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import qq.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/auth/login/data/model/phone/DeleteAccountError;", "Lqq/b;", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class DeleteAccountError implements b {

    /* renamed from: a, reason: collision with root package name */
    public final String f27344a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27345b;

    public DeleteAccountError(String reason, String explanation) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        Intrinsics.checkNotNullParameter(explanation, "explanation");
        this.f27344a = reason;
        this.f27345b = explanation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeleteAccountError)) {
            return false;
        }
        DeleteAccountError deleteAccountError = (DeleteAccountError) obj;
        if (Intrinsics.areEqual(this.f27344a, deleteAccountError.f27344a) && Intrinsics.areEqual(this.f27345b, deleteAccountError.f27345b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27345b.hashCode() + (this.f27344a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("DeleteAccountError(reason=", this.f27344a, ", explanation=", this.f27345b, ")");
    }
}
