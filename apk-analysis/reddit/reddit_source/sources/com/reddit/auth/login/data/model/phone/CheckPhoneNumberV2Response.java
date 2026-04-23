package com.reddit.auth.login.data.model.phone;

import a0.c;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\t\u0012\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2Response;", "", "", "jwt", "<init>", "(Ljava/lang/String;)V", "copy", "(Ljava/lang/String;)Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2Response;", "a", "Ljava/lang/String;", "getJwt", "()Ljava/lang/String;", "getJwt$annotations", "()V", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class CheckPhoneNumberV2Response {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String jwt;

    public CheckPhoneNumberV2Response(@o(name = "verification_token") @NotNull String jwt) {
        Intrinsics.checkNotNullParameter(jwt, "jwt");
        this.jwt = jwt;
    }

    @NotNull
    public final CheckPhoneNumberV2Response copy(@o(name = "verification_token") @NotNull String jwt) {
        Intrinsics.checkNotNullParameter(jwt, "jwt");
        return new CheckPhoneNumberV2Response(jwt);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof CheckPhoneNumberV2Response) && Intrinsics.areEqual(this.jwt, ((CheckPhoneNumberV2Response) obj).jwt)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.jwt.hashCode();
    }

    public final String toString() {
        return c.m("CheckPhoneNumberV2Response(jwt=", this.jwt, ")");
    }

    @o(name = "verification_token")
    public static /* synthetic */ void getJwt$annotations() {
    }
}
