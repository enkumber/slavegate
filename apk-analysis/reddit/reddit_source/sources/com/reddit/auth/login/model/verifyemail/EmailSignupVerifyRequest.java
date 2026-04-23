package com.reddit.auth.login.model.verifyemail;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J&\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\b\u0010\tR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/reddit/auth/login/model/verifyemail/EmailSignupVerifyRequest;", "", "", "email", "", "emailPermission", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;)V", "copy", "(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/reddit/auth/login/model/verifyemail/EmailSignupVerifyRequest;", "b", "Ljava/lang/Boolean;", "getEmailPermission", "()Ljava/lang/Boolean;", "getEmailPermission$annotations", "()V", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class EmailSignupVerifyRequest {

    /* renamed from: a, reason: collision with root package name */
    public final String f28402a;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Boolean emailPermission;

    public EmailSignupVerifyRequest(@NotNull String email, @o(name = "email_permission") @Nullable Boolean bool) {
        Intrinsics.checkNotNullParameter(email, "email");
        this.f28402a = email;
        this.emailPermission = bool;
    }

    @NotNull
    public final EmailSignupVerifyRequest copy(@NotNull String email, @o(name = "email_permission") @Nullable Boolean emailPermission) {
        Intrinsics.checkNotNullParameter(email, "email");
        return new EmailSignupVerifyRequest(email, emailPermission);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EmailSignupVerifyRequest)) {
            return false;
        }
        EmailSignupVerifyRequest emailSignupVerifyRequest = (EmailSignupVerifyRequest) obj;
        if (Intrinsics.areEqual(this.f28402a, emailSignupVerifyRequest.f28402a) && Intrinsics.areEqual(this.emailPermission, emailSignupVerifyRequest.emailPermission)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f28402a.hashCode() * 31;
        Boolean bool = this.emailPermission;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "EmailSignupVerifyRequest(email=" + this.f28402a + ", emailPermission=" + this.emailPermission + ")";
    }

    @o(name = "email_permission")
    public static /* synthetic */ void getEmailPermission$annotations() {
    }
}
