package com.reddit.auth.login.model;

import a0.c;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import f00.a;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\b\b\u0003\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0002\u0012\u0014\b\u0003\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ:\u0010\t\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\u0014\b\u0003\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005HÆ\u0001¢\u0006\u0004\b\t\u0010\nR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\f\u0012\u0004\b\u0013\u0010\u0010\u001a\u0004\b\u0012\u0010\u000eR,\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u0012\u0004\b\u0018\u0010\u0010\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/reddit/auth/login/model/AuthV2ErrorDetails;", "", "", "code", "message", "", "params", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/reddit/auth/login/model/AuthV2ErrorDetails;", "a", "Ljava/lang/String;", "getCode", "()Ljava/lang/String;", "getCode$annotations", "()V", "b", "getMessage", "getMessage$annotations", "c", "Ljava/util/Map;", "getParams", "()Ljava/util/Map;", "getParams$annotations", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class AuthV2ErrorDetails {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String code;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String message;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Map params;

    public AuthV2ErrorDetails(@o(name = "code") @NotNull String code, @o(name = "message") @NotNull String message, @o(name = "params") @NotNull Map<String, String> params) {
        Intrinsics.checkNotNullParameter(code, "code");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(params, "params");
        this.code = code;
        this.message = message;
        this.params = params;
    }

    @NotNull
    public final AuthV2ErrorDetails copy(@o(name = "code") @NotNull String code, @o(name = "message") @NotNull String message, @o(name = "params") @NotNull Map<String, String> params) {
        Intrinsics.checkNotNullParameter(code, "code");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(params, "params");
        return new AuthV2ErrorDetails(code, message, params);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AuthV2ErrorDetails)) {
            return false;
        }
        AuthV2ErrorDetails authV2ErrorDetails = (AuthV2ErrorDetails) obj;
        if (Intrinsics.areEqual(this.code, authV2ErrorDetails.code) && Intrinsics.areEqual(this.message, authV2ErrorDetails.message) && Intrinsics.areEqual(this.params, authV2ErrorDetails.params)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.params.hashCode() + a.a(this.code.hashCode() * 31, 31, this.message);
    }

    public final String toString() {
        return c.r(y8.i("AuthV2ErrorDetails(code=", this.code, ", message=", this.message, ", params="), this.params, ")");
    }

    @o(name = "code")
    public static /* synthetic */ void getCode$annotations() {
    }

    @o(name = "message")
    public static /* synthetic */ void getMessage$annotations() {
    }

    @o(name = "params")
    public static /* synthetic */ void getParams$annotations() {
    }
}
