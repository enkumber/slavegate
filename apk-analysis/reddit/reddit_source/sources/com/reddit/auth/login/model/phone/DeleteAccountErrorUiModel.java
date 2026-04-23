package com.reddit.auth.login.model.phone;

import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/auth/login/model/phone/DeleteAccountErrorUiModel;", "", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class DeleteAccountErrorUiModel {

    /* renamed from: a, reason: collision with root package name */
    public final String f28321a;

    /* renamed from: b, reason: collision with root package name */
    public final String f28322b;

    public DeleteAccountErrorUiModel(String reason, String explanation) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        Intrinsics.checkNotNullParameter(explanation, "explanation");
        this.f28321a = reason;
        this.f28322b = explanation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeleteAccountErrorUiModel)) {
            return false;
        }
        DeleteAccountErrorUiModel deleteAccountErrorUiModel = (DeleteAccountErrorUiModel) obj;
        if (Intrinsics.areEqual(this.f28321a, deleteAccountErrorUiModel.f28321a) && Intrinsics.areEqual(this.f28322b, deleteAccountErrorUiModel.f28322b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28322b.hashCode() + (this.f28321a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("DeleteAccountErrorUiModel(reason=", this.f28321a, ", explanation=", this.f28322b, ")");
    }

    public /* synthetic */ DeleteAccountErrorUiModel(String str, String str2, int i) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2);
    }
}
