package com.reddit.auth.login.model.sso;

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
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0003\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ0\u0010\t\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\t\u0010\nR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\f\u0012\u0004\b\u0013\u0010\u0010\u001a\u0004\b\u0012\u0010\u000eR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u0012\u0004\b\u0018\u0010\u0010\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Response;", "", "", "responseType", "userId", "Lcom/reddit/auth/login/model/sso/SsoAccountResponse;", "accountResponse", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/auth/login/model/sso/SsoAccountResponse;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/auth/login/model/sso/SsoAccountResponse;)Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Response;", "a", "Ljava/lang/String;", "getResponseType", "()Ljava/lang/String;", "getResponseType$annotations", "()V", "b", "getUserId", "getUserId$annotations", "c", "Lcom/reddit/auth/login/model/sso/SsoAccountResponse;", "getAccountResponse", "()Lcom/reddit/auth/login/model/sso/SsoAccountResponse;", "getAccountResponse$annotations", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class IdentityProviderLoginV2Response {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String responseType;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String userId;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final SsoAccountResponse accountResponse;

    public IdentityProviderLoginV2Response(@o(name = "response_type") @NotNull String responseType, @o(name = "user_id") @NotNull String userId, @o(name = "accounts") @Nullable SsoAccountResponse ssoAccountResponse) {
        Intrinsics.checkNotNullParameter(responseType, "responseType");
        Intrinsics.checkNotNullParameter(userId, "userId");
        this.responseType = responseType;
        this.userId = userId;
        this.accountResponse = ssoAccountResponse;
    }

    @NotNull
    public final IdentityProviderLoginV2Response copy(@o(name = "response_type") @NotNull String responseType, @o(name = "user_id") @NotNull String userId, @o(name = "accounts") @Nullable SsoAccountResponse accountResponse) {
        Intrinsics.checkNotNullParameter(responseType, "responseType");
        Intrinsics.checkNotNullParameter(userId, "userId");
        return new IdentityProviderLoginV2Response(responseType, userId, accountResponse);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IdentityProviderLoginV2Response)) {
            return false;
        }
        IdentityProviderLoginV2Response identityProviderLoginV2Response = (IdentityProviderLoginV2Response) obj;
        if (Intrinsics.areEqual(this.responseType, identityProviderLoginV2Response.responseType) && Intrinsics.areEqual(this.userId, identityProviderLoginV2Response.userId) && Intrinsics.areEqual(this.accountResponse, identityProviderLoginV2Response.accountResponse)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = a.a(this.responseType.hashCode() * 31, 31, this.userId);
        SsoAccountResponse ssoAccountResponse = this.accountResponse;
        if (ssoAccountResponse == null) {
            hashCode = 0;
        } else {
            hashCode = ssoAccountResponse.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("IdentityProviderLoginV2Response(responseType=", this.responseType, ", userId=", this.userId, ", accountResponse=");
        i.append(this.accountResponse);
        i.append(")");
        return i.toString();
    }

    @o(name = "accounts")
    public static /* synthetic */ void getAccountResponse$annotations() {
    }

    @o(name = "response_type")
    public static /* synthetic */ void getResponseType$annotations() {
    }

    @o(name = "user_id")
    public static /* synthetic */ void getUserId$annotations() {
    }
}
