package com.reddit.auth.login.model.verifyemail;

import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J$\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0007\u0010\bR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/reddit/auth/login/model/verifyemail/EmailSignupSendVerificationCodeRequest;", "", "", "email", "verificationCode", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/auth/login/model/verifyemail/EmailSignupSendVerificationCodeRequest;", "b", "Ljava/lang/String;", "getVerificationCode", "()Ljava/lang/String;", "getVerificationCode$annotations", "()V", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class EmailSignupSendVerificationCodeRequest {

    /* renamed from: a, reason: collision with root package name */
    public final String f28399a;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String verificationCode;

    public EmailSignupSendVerificationCodeRequest(@NotNull String email, @o(name = "code") @NotNull String verificationCode) {
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(verificationCode, "verificationCode");
        this.f28399a = email;
        this.verificationCode = verificationCode;
    }

    @NotNull
    public final EmailSignupSendVerificationCodeRequest copy(@NotNull String email, @o(name = "code") @NotNull String verificationCode) {
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(verificationCode, "verificationCode");
        return new EmailSignupSendVerificationCodeRequest(email, verificationCode);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EmailSignupSendVerificationCodeRequest)) {
            return false;
        }
        EmailSignupSendVerificationCodeRequest emailSignupSendVerificationCodeRequest = (EmailSignupSendVerificationCodeRequest) obj;
        if (Intrinsics.areEqual(this.f28399a, emailSignupSendVerificationCodeRequest.f28399a) && Intrinsics.areEqual(this.verificationCode, emailSignupSendVerificationCodeRequest.verificationCode)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.verificationCode.hashCode() + (this.f28399a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("EmailSignupSendVerificationCodeRequest(email=", this.f28399a, ", verificationCode=", this.verificationCode, ")");
    }

    @o(name = "code")
    public static /* synthetic */ void getVerificationCode$annotations() {
    }
}
