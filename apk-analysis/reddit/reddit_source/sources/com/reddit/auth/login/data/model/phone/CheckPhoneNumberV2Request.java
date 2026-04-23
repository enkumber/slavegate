package com.reddit.auth.login.data.model.phone;

import bc1.r1;
import com.squareup.moshi.s;
import f00.a;
import ir.o;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ8\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0006\u001a\u00020\u00042\b\b\u0003\u0010\u0007\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010\r\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010\r\u0012\u0004\b\u0014\u0010\u0011\u001a\u0004\b\u0013\u0010\u000f¨\u0006\u0015"}, d2 = {"Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2Request;", "", "Lir/o;", "phoneNumber", "", "code", "reCaptchaToken", "appName", "<init>", "(Lir/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "copy", "(Lir/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2Request;", "c", "Ljava/lang/String;", "getReCaptchaToken", "()Ljava/lang/String;", "getReCaptchaToken$annotations", "()V", "d", "getAppName", "getAppName$annotations", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class CheckPhoneNumberV2Request {

    /* renamed from: a, reason: collision with root package name */
    public final o f27339a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27340b;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String reCaptchaToken;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String appName;

    public CheckPhoneNumberV2Request(@NotNull o phoneNumber, @NotNull String code, @com.squareup.moshi.o(name = "recaptcha_token") @NotNull String reCaptchaToken, @com.squareup.moshi.o(name = "app_name") @NotNull String appName) {
        Intrinsics.checkNotNullParameter(phoneNumber, "phoneNumber");
        Intrinsics.checkNotNullParameter(code, "code");
        Intrinsics.checkNotNullParameter(reCaptchaToken, "reCaptchaToken");
        Intrinsics.checkNotNullParameter(appName, "appName");
        this.f27339a = phoneNumber;
        this.f27340b = code;
        this.reCaptchaToken = reCaptchaToken;
        this.appName = appName;
    }

    @NotNull
    public final CheckPhoneNumberV2Request copy(@NotNull o phoneNumber, @NotNull String code, @com.squareup.moshi.o(name = "recaptcha_token") @NotNull String reCaptchaToken, @com.squareup.moshi.o(name = "app_name") @NotNull String appName) {
        Intrinsics.checkNotNullParameter(phoneNumber, "phoneNumber");
        Intrinsics.checkNotNullParameter(code, "code");
        Intrinsics.checkNotNullParameter(reCaptchaToken, "reCaptchaToken");
        Intrinsics.checkNotNullParameter(appName, "appName");
        return new CheckPhoneNumberV2Request(phoneNumber, code, reCaptchaToken, appName);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CheckPhoneNumberV2Request)) {
            return false;
        }
        CheckPhoneNumberV2Request checkPhoneNumberV2Request = (CheckPhoneNumberV2Request) obj;
        if (Intrinsics.areEqual(this.f27339a, checkPhoneNumberV2Request.f27339a) && Intrinsics.areEqual(this.f27340b, checkPhoneNumberV2Request.f27340b) && Intrinsics.areEqual(this.reCaptchaToken, checkPhoneNumberV2Request.reCaptchaToken) && Intrinsics.areEqual(this.appName, checkPhoneNumberV2Request.appName)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.appName.hashCode() + a.a(a.a(this.f27339a.hashCode() * 31, 31, this.f27340b), 31, this.reCaptchaToken);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CheckPhoneNumberV2Request(phoneNumber=");
        sb2.append(this.f27339a);
        sb2.append(", code=");
        sb2.append(this.f27340b);
        sb2.append(", reCaptchaToken=");
        return r1.q(sb2, this.reCaptchaToken, ", appName=", this.appName, ")");
    }

    public /* synthetic */ CheckPhoneNumberV2Request(o oVar, String str, String str2, String str3, int i) {
        this(oVar, str, str2, (i & 8) != 0 ? "android" : str3);
    }

    @com.squareup.moshi.o(name = "app_name")
    public static /* synthetic */ void getAppName$annotations() {
    }

    @com.squareup.moshi.o(name = "recaptcha_token")
    public static /* synthetic */ void getReCaptchaToken$annotations() {
    }
}
