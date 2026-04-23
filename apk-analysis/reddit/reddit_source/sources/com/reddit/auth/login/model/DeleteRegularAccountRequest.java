package com.reddit.auth.login.model;

import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J$\u0010\u0007\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0007\u0010\bR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\n\u0012\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0010\u0010\f¨\u0006\u0012"}, d2 = {"Lcom/reddit/auth/login/model/DeleteRegularAccountRequest;", "", "", "username", "password", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/auth/login/model/DeleteRegularAccountRequest;", "a", "Ljava/lang/String;", "getUsername", "()Ljava/lang/String;", "getUsername$annotations", "()V", "b", "getPassword", "getPassword$annotations", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class DeleteRegularAccountRequest {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String username;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String password;

    public DeleteRegularAccountRequest(@o(name = "username") @NotNull String username, @o(name = "password") @NotNull String password) {
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(password, "password");
        this.username = username;
        this.password = password;
    }

    @NotNull
    public final DeleteRegularAccountRequest copy(@o(name = "username") @NotNull String username, @o(name = "password") @NotNull String password) {
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(password, "password");
        return new DeleteRegularAccountRequest(username, password);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeleteRegularAccountRequest)) {
            return false;
        }
        DeleteRegularAccountRequest deleteRegularAccountRequest = (DeleteRegularAccountRequest) obj;
        if (Intrinsics.areEqual(this.username, deleteRegularAccountRequest.username) && Intrinsics.areEqual(this.password, deleteRegularAccountRequest.password)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.password.hashCode() + (this.username.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("DeleteRegularAccountRequest(username=", this.username, ", password=", this.password, ")");
    }

    @o(name = "password")
    public static /* synthetic */ void getPassword$annotations() {
    }

    @o(name = "username")
    public static /* synthetic */ void getUsername$annotations() {
    }
}
