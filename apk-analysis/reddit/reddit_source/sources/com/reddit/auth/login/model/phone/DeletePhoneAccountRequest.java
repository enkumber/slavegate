package com.reddit.auth.login.model.phone;

import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J$\u0010\u0007\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0007\u0010\bR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\n\u0012\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0010\u0010\f¨\u0006\u0012"}, d2 = {"Lcom/reddit/auth/login/model/phone/DeletePhoneAccountRequest;", "", "", "username", "phoneToken", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/auth/login/model/phone/DeletePhoneAccountRequest;", "a", "Ljava/lang/String;", "getUsername", "()Ljava/lang/String;", "getUsername$annotations", "()V", "b", "getPhoneToken", "getPhoneToken$annotations", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class DeletePhoneAccountRequest {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String username;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String phoneToken;

    public DeletePhoneAccountRequest(@o(name = "username") @NotNull String username, @o(name = "phone_token") @NotNull String phoneToken) {
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(phoneToken, "phoneToken");
        this.username = username;
        this.phoneToken = phoneToken;
    }

    @NotNull
    public final DeletePhoneAccountRequest copy(@o(name = "username") @NotNull String username, @o(name = "phone_token") @NotNull String phoneToken) {
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(phoneToken, "phoneToken");
        return new DeletePhoneAccountRequest(username, phoneToken);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeletePhoneAccountRequest)) {
            return false;
        }
        DeletePhoneAccountRequest deletePhoneAccountRequest = (DeletePhoneAccountRequest) obj;
        if (Intrinsics.areEqual(this.username, deletePhoneAccountRequest.username) && Intrinsics.areEqual(this.phoneToken, deletePhoneAccountRequest.phoneToken)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.phoneToken.hashCode() + (this.username.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("DeletePhoneAccountRequest(username=", this.username, ", phoneToken=", this.phoneToken, ")");
    }

    @o(name = "phone_token")
    public static /* synthetic */ void getPhoneToken$annotations() {
    }

    @o(name = "username")
    public static /* synthetic */ void getUsername$annotations() {
    }
}
