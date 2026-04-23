package com.reddit.auth.login.data.model.phone;

import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.s;
import f00.a;
import ir.o;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u001c\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0003\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJB\u0010\f\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0006\u001a\u00020\u00042\b\b\u0003\u0010\u0007\u001a\u00020\u00042\b\b\u0003\u0010\t\u001a\u00020\bHÆ\u0001¢\u0006\u0004\b\f\u0010\rR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u0012\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0010\u0010\u0011R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u0012\u0004\b\u0018\u0010\u0013\u001a\u0004\b\u0016\u0010\u0017R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010\u0015\u0012\u0004\b\u001b\u0010\u0013\u001a\u0004\b\u001a\u0010\u0017R \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u0015\u0012\u0004\b\u001e\u0010\u0013\u001a\u0004\b\u001d\u0010\u0017R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b#\u0010\u0013\u001a\u0004\b!\u0010\"¨\u0006$"}, d2 = {"Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;", "", "Lir/o;", "phoneNumber", "", "code", "reCaptchaToken", "appName", "", "requestEmailVerificationToken", "<init>", "(Lir/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "copy", "(Lir/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;", "a", "Lir/o;", "getPhoneNumber", "()Lir/o;", "getPhoneNumber$annotations", "()V", "b", "Ljava/lang/String;", "getCode", "()Ljava/lang/String;", "getCode$annotations", "c", "getReCaptchaToken", "getReCaptchaToken$annotations", "d", "getAppName", "getAppName$annotations", "e", "Z", "getRequestEmailVerificationToken", "()Z", "getRequestEmailVerificationToken$annotations", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class PhoneLoginV2Request {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final o phoneNumber;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String code;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String reCaptchaToken;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String appName;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final boolean requestEmailVerificationToken;

    public PhoneLoginV2Request(@com.squareup.moshi.o(name = "phone_number") @NotNull o phoneNumber, @com.squareup.moshi.o(name = "code") @NotNull String code, @com.squareup.moshi.o(name = "recaptcha_token") @NotNull String reCaptchaToken, @com.squareup.moshi.o(name = "app_name") @NotNull String appName, @com.squareup.moshi.o(name = "request_email_jwt") boolean z15) {
        Intrinsics.checkNotNullParameter(phoneNumber, "phoneNumber");
        Intrinsics.checkNotNullParameter(code, "code");
        Intrinsics.checkNotNullParameter(reCaptchaToken, "reCaptchaToken");
        Intrinsics.checkNotNullParameter(appName, "appName");
        this.phoneNumber = phoneNumber;
        this.code = code;
        this.reCaptchaToken = reCaptchaToken;
        this.appName = appName;
        this.requestEmailVerificationToken = z15;
    }

    @NotNull
    public final PhoneLoginV2Request copy(@com.squareup.moshi.o(name = "phone_number") @NotNull o phoneNumber, @com.squareup.moshi.o(name = "code") @NotNull String code, @com.squareup.moshi.o(name = "recaptcha_token") @NotNull String reCaptchaToken, @com.squareup.moshi.o(name = "app_name") @NotNull String appName, @com.squareup.moshi.o(name = "request_email_jwt") boolean requestEmailVerificationToken) {
        Intrinsics.checkNotNullParameter(phoneNumber, "phoneNumber");
        Intrinsics.checkNotNullParameter(code, "code");
        Intrinsics.checkNotNullParameter(reCaptchaToken, "reCaptchaToken");
        Intrinsics.checkNotNullParameter(appName, "appName");
        return new PhoneLoginV2Request(phoneNumber, code, reCaptchaToken, appName, requestEmailVerificationToken);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PhoneLoginV2Request)) {
            return false;
        }
        PhoneLoginV2Request phoneLoginV2Request = (PhoneLoginV2Request) obj;
        if (Intrinsics.areEqual(this.phoneNumber, phoneLoginV2Request.phoneNumber) && Intrinsics.areEqual(this.code, phoneLoginV2Request.code) && Intrinsics.areEqual(this.reCaptchaToken, phoneLoginV2Request.reCaptchaToken) && Intrinsics.areEqual(this.appName, phoneLoginV2Request.appName) && this.requestEmailVerificationToken == phoneLoginV2Request.requestEmailVerificationToken) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.requestEmailVerificationToken) + a.a(a.a(a.a(this.phoneNumber.hashCode() * 31, 31, this.code), 31, this.reCaptchaToken), 31, this.appName);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PhoneLoginV2Request(phoneNumber=");
        sb2.append(this.phoneNumber);
        sb2.append(", code=");
        sb2.append(this.code);
        sb2.append(", reCaptchaToken=");
        y0.B(sb2, this.reCaptchaToken, ", appName=", this.appName, ", requestEmailVerificationToken=");
        return a.m(")", sb2, this.requestEmailVerificationToken);
    }

    public /* synthetic */ PhoneLoginV2Request(o oVar, String str, String str2, String str3, boolean z15, int i) {
        this(oVar, str, str2, (i & 8) != 0 ? "android" : str3, (i & 16) != 0 ? false : z15);
    }

    @com.squareup.moshi.o(name = "app_name")
    public static /* synthetic */ void getAppName$annotations() {
    }

    @com.squareup.moshi.o(name = "code")
    public static /* synthetic */ void getCode$annotations() {
    }

    @com.squareup.moshi.o(name = "phone_number")
    public static /* synthetic */ void getPhoneNumber$annotations() {
    }

    @com.squareup.moshi.o(name = "recaptcha_token")
    public static /* synthetic */ void getReCaptchaToken$annotations() {
    }

    @com.squareup.moshi.o(name = "request_email_jwt")
    public static /* synthetic */ void getRequestEmailVerificationToken$annotations() {
    }
}
