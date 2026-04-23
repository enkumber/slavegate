package com.reddit.auth.login.data.model.phone;

import com.squareup.moshi.s;
import f00.a;
import ir.o;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ0\u0010\t\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0006\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\t\u0010\nR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u0012\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0013\u0010\u0014R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010\u0012\u0012\u0004\b\u0018\u0010\u0010\u001a\u0004\b\u0017\u0010\u0014¨\u0006\u0019"}, d2 = {"Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;", "", "Lir/o;", "phoneNumber", "", "reCaptchaToken", "appName", "<init>", "(Lir/o;Ljava/lang/String;Ljava/lang/String;)V", "copy", "(Lir/o;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;", "a", "Lir/o;", "getPhoneNumber", "()Lir/o;", "getPhoneNumber$annotations", "()V", "b", "Ljava/lang/String;", "getReCaptchaToken", "()Ljava/lang/String;", "getReCaptchaToken$annotations", "c", "getAppName", "getAppName$annotations", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class NewPhoneNumberOtpV2Request {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final o phoneNumber;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String reCaptchaToken;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String appName;

    public NewPhoneNumberOtpV2Request(@com.squareup.moshi.o(name = "phone_number") @Nullable o oVar, @com.squareup.moshi.o(name = "recaptcha_token") @NotNull String reCaptchaToken, @com.squareup.moshi.o(name = "app_name") @NotNull String appName) {
        Intrinsics.checkNotNullParameter(reCaptchaToken, "reCaptchaToken");
        Intrinsics.checkNotNullParameter(appName, "appName");
        this.phoneNumber = oVar;
        this.reCaptchaToken = reCaptchaToken;
        this.appName = appName;
    }

    @NotNull
    public final NewPhoneNumberOtpV2Request copy(@com.squareup.moshi.o(name = "phone_number") @Nullable o phoneNumber, @com.squareup.moshi.o(name = "recaptcha_token") @NotNull String reCaptchaToken, @com.squareup.moshi.o(name = "app_name") @NotNull String appName) {
        Intrinsics.checkNotNullParameter(reCaptchaToken, "reCaptchaToken");
        Intrinsics.checkNotNullParameter(appName, "appName");
        return new NewPhoneNumberOtpV2Request(phoneNumber, reCaptchaToken, appName);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NewPhoneNumberOtpV2Request)) {
            return false;
        }
        NewPhoneNumberOtpV2Request newPhoneNumberOtpV2Request = (NewPhoneNumberOtpV2Request) obj;
        if (Intrinsics.areEqual(this.phoneNumber, newPhoneNumberOtpV2Request.phoneNumber) && Intrinsics.areEqual(this.reCaptchaToken, newPhoneNumberOtpV2Request.reCaptchaToken) && Intrinsics.areEqual(this.appName, newPhoneNumberOtpV2Request.appName)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        o oVar = this.phoneNumber;
        if (oVar == null) {
            hashCode = 0;
        } else {
            hashCode = oVar.hashCode();
        }
        return this.appName.hashCode() + a.a(hashCode * 31, 31, this.reCaptchaToken);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NewPhoneNumberOtpV2Request(phoneNumber=");
        sb2.append(this.phoneNumber);
        sb2.append(", reCaptchaToken=");
        sb2.append(this.reCaptchaToken);
        sb2.append(", appName=");
        return sf4.a.o(sb2, this.appName, ")");
    }

    public /* synthetic */ NewPhoneNumberOtpV2Request(o oVar, String str, String str2, int i) {
        this((i & 1) != 0 ? null : oVar, str, (i & 4) != 0 ? "android" : str2);
    }

    @com.squareup.moshi.o(name = "app_name")
    public static /* synthetic */ void getAppName$annotations() {
    }

    @com.squareup.moshi.o(name = "phone_number")
    public static /* synthetic */ void getPhoneNumber$annotations() {
    }

    @com.squareup.moshi.o(name = "recaptcha_token")
    public static /* synthetic */ void getReCaptchaToken$annotations() {
    }
}
