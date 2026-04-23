package com.reddit.auth.login.model.lite;

import com.reddit.devvit.reddit.custom_post.v1alpha.a;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0003\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J.\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;", "Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;", "", "userKindWithId", "modhash", "sessionCookie", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;", "d", "Ljava/lang/String;", "getUserKindWithId", "()Ljava/lang/String;", "getUserKindWithId$annotations", "()V", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class AuthLiteSuccess extends a {

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String userKindWithId;

    /* renamed from: e, reason: collision with root package name */
    public final String f28319e;

    /* renamed from: f, reason: collision with root package name */
    public final transient String f28320f;

    public AuthLiteSuccess(@o(name = "userId") @NotNull String userKindWithId, @NotNull String modhash, @NotNull String sessionCookie) {
        Intrinsics.checkNotNullParameter(userKindWithId, "userKindWithId");
        Intrinsics.checkNotNullParameter(modhash, "modhash");
        Intrinsics.checkNotNullParameter(sessionCookie, "sessionCookie");
        this.userKindWithId = userKindWithId;
        this.f28319e = modhash;
        this.f28320f = sessionCookie;
    }

    @NotNull
    public final AuthLiteSuccess copy(@o(name = "userId") @NotNull String userKindWithId, @NotNull String modhash, @NotNull String sessionCookie) {
        Intrinsics.checkNotNullParameter(userKindWithId, "userKindWithId");
        Intrinsics.checkNotNullParameter(modhash, "modhash");
        Intrinsics.checkNotNullParameter(sessionCookie, "sessionCookie");
        return new AuthLiteSuccess(userKindWithId, modhash, sessionCookie);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AuthLiteSuccess)) {
            return false;
        }
        AuthLiteSuccess authLiteSuccess = (AuthLiteSuccess) obj;
        if (Intrinsics.areEqual(this.userKindWithId, authLiteSuccess.userKindWithId) && Intrinsics.areEqual(this.f28319e, authLiteSuccess.f28319e) && Intrinsics.areEqual(this.f28320f, authLiteSuccess.f28320f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28320f.hashCode() + f00.a.a(this.userKindWithId.hashCode() * 31, 31, this.f28319e);
    }

    public final String toString() {
        return sf4.a.o(y8.i("AuthLiteSuccess(userKindWithId=", this.userKindWithId, ", modhash=", this.f28319e, ", sessionCookie="), this.f28320f, ")");
    }

    @o(name = "userId")
    public static /* synthetic */ void getUserKindWithId$annotations() {
    }
}
