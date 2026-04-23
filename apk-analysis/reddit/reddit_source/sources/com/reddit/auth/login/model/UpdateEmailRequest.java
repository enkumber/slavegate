package com.reddit.auth.login.model;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import f00.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ.\u0010\t\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\t\u0010\nR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\f\u0012\u0004\b\u0013\u0010\u0010\u001a\u0004\b\u0012\u0010\u000eR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u0012\u0004\b\u0018\u0010\u0010\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/reddit/auth/login/model/UpdateEmailRequest;", "", "", "currentPassword", "email", "", "sendVerificationEmail", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Z)Lcom/reddit/auth/login/model/UpdateEmailRequest;", "a", "Ljava/lang/String;", "getCurrentPassword", "()Ljava/lang/String;", "getCurrentPassword$annotations", "()V", "b", "getEmail", "getEmail$annotations", "c", "Z", "getSendVerificationEmail", "()Z", "getSendVerificationEmail$annotations", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class UpdateEmailRequest {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String currentPassword;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String email;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final boolean sendVerificationEmail;

    public UpdateEmailRequest(@o(name = "password") @NotNull String currentPassword, @o(name = "new_email") @NotNull String email, @o(name = "send_verification_email") boolean z15) {
        Intrinsics.checkNotNullParameter(currentPassword, "currentPassword");
        Intrinsics.checkNotNullParameter(email, "email");
        this.currentPassword = currentPassword;
        this.email = email;
        this.sendVerificationEmail = z15;
    }

    @NotNull
    public final UpdateEmailRequest copy(@o(name = "password") @NotNull String currentPassword, @o(name = "new_email") @NotNull String email, @o(name = "send_verification_email") boolean sendVerificationEmail) {
        Intrinsics.checkNotNullParameter(currentPassword, "currentPassword");
        Intrinsics.checkNotNullParameter(email, "email");
        return new UpdateEmailRequest(currentPassword, email, sendVerificationEmail);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UpdateEmailRequest)) {
            return false;
        }
        UpdateEmailRequest updateEmailRequest = (UpdateEmailRequest) obj;
        if (Intrinsics.areEqual(this.currentPassword, updateEmailRequest.currentPassword) && Intrinsics.areEqual(this.email, updateEmailRequest.email) && this.sendVerificationEmail == updateEmailRequest.sendVerificationEmail) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.sendVerificationEmail) + a.a(this.currentPassword.hashCode() * 31, 31, this.email);
    }

    public final String toString() {
        return a.m(")", y8.i("UpdateEmailRequest(currentPassword=", this.currentPassword, ", email=", this.email, ", sendVerificationEmail="), this.sendVerificationEmail);
    }

    @o(name = "password")
    public static /* synthetic */ void getCurrentPassword$annotations() {
    }

    @o(name = "new_email")
    public static /* synthetic */ void getEmail$annotations() {
    }

    @o(name = "send_verification_email")
    public static /* synthetic */ void getSendVerificationEmail$annotations() {
    }
}
