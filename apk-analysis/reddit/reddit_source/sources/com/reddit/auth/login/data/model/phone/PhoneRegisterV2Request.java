package com.reddit.auth.login.data.model.phone;

import bc1.r1;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import f00.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0018\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bJ<\u0010\t\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\t\u0010\nR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\f\u0012\u0004\b\u0013\u0010\u0010\u001a\u0004\b\u0012\u0010\u000eR \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\f\u0012\u0004\b\u0016\u0010\u0010\u001a\u0004\b\u0015\u0010\u000eR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010\f\u0012\u0004\b\u0019\u0010\u0010\u001a\u0004\b\u0018\u0010\u000e¨\u0006\u001a"}, d2 = {"Lcom/reddit/auth/login/data/model/phone/PhoneRegisterV2Request;", "", "", "jwt", "password", "reCaptchaToken", "username", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/auth/login/data/model/phone/PhoneRegisterV2Request;", "a", "Ljava/lang/String;", "getJwt", "()Ljava/lang/String;", "getJwt$annotations", "()V", "b", "getPassword", "getPassword$annotations", "c", "getReCaptchaToken", "getReCaptchaToken$annotations", "d", "getUsername", "getUsername$annotations", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class PhoneRegisterV2Request {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String jwt;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String password;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String reCaptchaToken;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String username;

    public PhoneRegisterV2Request(@o(name = "token") @NotNull String jwt, @o(name = "password") @Nullable String str, @o(name = "recaptcha_token") @NotNull String reCaptchaToken, @o(name = "username") @Nullable String str2) {
        Intrinsics.checkNotNullParameter(jwt, "jwt");
        Intrinsics.checkNotNullParameter(reCaptchaToken, "reCaptchaToken");
        this.jwt = jwt;
        this.password = str;
        this.reCaptchaToken = reCaptchaToken;
        this.username = str2;
    }

    @NotNull
    public final PhoneRegisterV2Request copy(@o(name = "token") @NotNull String jwt, @o(name = "password") @Nullable String password, @o(name = "recaptcha_token") @NotNull String reCaptchaToken, @o(name = "username") @Nullable String username) {
        Intrinsics.checkNotNullParameter(jwt, "jwt");
        Intrinsics.checkNotNullParameter(reCaptchaToken, "reCaptchaToken");
        return new PhoneRegisterV2Request(jwt, password, reCaptchaToken, username);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PhoneRegisterV2Request)) {
            return false;
        }
        PhoneRegisterV2Request phoneRegisterV2Request = (PhoneRegisterV2Request) obj;
        if (Intrinsics.areEqual(this.jwt, phoneRegisterV2Request.jwt) && Intrinsics.areEqual(this.password, phoneRegisterV2Request.password) && Intrinsics.areEqual(this.reCaptchaToken, phoneRegisterV2Request.reCaptchaToken) && Intrinsics.areEqual(this.username, phoneRegisterV2Request.username)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.jwt.hashCode() * 31;
        int i = 0;
        String str = this.password;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = a.a((hashCode2 + hashCode) * 31, 31, this.reCaptchaToken);
        String str2 = this.username;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return a15 + i;
    }

    public final String toString() {
        return r1.q(y8.i("PhoneRegisterV2Request(jwt=", this.jwt, ", password=", this.password, ", reCaptchaToken="), this.reCaptchaToken, ", username=", this.username, ")");
    }

    @o(name = "token")
    public static /* synthetic */ void getJwt$annotations() {
    }

    @o(name = "password")
    public static /* synthetic */ void getPassword$annotations() {
    }

    @o(name = "recaptcha_token")
    public static /* synthetic */ void getReCaptchaToken$annotations() {
    }

    @o(name = "username")
    public static /* synthetic */ void getUsername$annotations() {
    }
}
