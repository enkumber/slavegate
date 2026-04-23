package com.reddit.auth.login.data.model.phone;

import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J$\u0010\u0007\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0007\u0010\bR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\n\u0012\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0010\u0010\f¨\u0006\u0012"}, d2 = {"Lcom/reddit/auth/login/data/model/phone/PhoneAddEmailV2Request;", "", "", "jwt", "email", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/auth/login/data/model/phone/PhoneAddEmailV2Request;", "a", "Ljava/lang/String;", "getJwt", "()Ljava/lang/String;", "getJwt$annotations", "()V", "b", "getEmail", "getEmail$annotations", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class PhoneAddEmailV2Request {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String jwt;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String email;

    public PhoneAddEmailV2Request(@o(name = "token") @NotNull String jwt, @o(name = "email") @NotNull String email) {
        Intrinsics.checkNotNullParameter(jwt, "jwt");
        Intrinsics.checkNotNullParameter(email, "email");
        this.jwt = jwt;
        this.email = email;
    }

    @NotNull
    public final PhoneAddEmailV2Request copy(@o(name = "token") @NotNull String jwt, @o(name = "email") @NotNull String email) {
        Intrinsics.checkNotNullParameter(jwt, "jwt");
        Intrinsics.checkNotNullParameter(email, "email");
        return new PhoneAddEmailV2Request(jwt, email);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PhoneAddEmailV2Request)) {
            return false;
        }
        PhoneAddEmailV2Request phoneAddEmailV2Request = (PhoneAddEmailV2Request) obj;
        if (Intrinsics.areEqual(this.jwt, phoneAddEmailV2Request.jwt) && Intrinsics.areEqual(this.email, phoneAddEmailV2Request.email)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.email.hashCode() + (this.jwt.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("PhoneAddEmailV2Request(jwt=", this.jwt, ", email=", this.email, ")");
    }

    @o(name = "email")
    public static /* synthetic */ void getEmail$annotations() {
    }

    @o(name = "token")
    public static /* synthetic */ void getJwt$annotations() {
    }
}
