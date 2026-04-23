package com.reddit.auth.login.model;

import a0.c;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0014\b\u0003\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ>\u0010\t\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0014\b\u0003\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005HÆ\u0001¢\u0006\u0004\b\t\u0010\nR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\f\u0012\u0004\b\u0013\u0010\u0010\u001a\u0004\b\u0012\u0010\u000eR,\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u0012\u0004\b\u0018\u0010\u0010\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/reddit/auth/login/model/RegisterVerifiedErrorDetails;", "", "", "errorCode", "errorMessage", "", "errorParams", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/reddit/auth/login/model/RegisterVerifiedErrorDetails;", "a", "Ljava/lang/String;", "getErrorCode", "()Ljava/lang/String;", "getErrorCode$annotations", "()V", "b", "getErrorMessage", "getErrorMessage$annotations", "c", "Ljava/util/Map;", "getErrorParams", "()Ljava/util/Map;", "getErrorParams$annotations", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class RegisterVerifiedErrorDetails {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String errorCode;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String errorMessage;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Map errorParams;

    public RegisterVerifiedErrorDetails(@o(name = "code") @Nullable String str, @o(name = "message") @Nullable String str2, @o(name = "params") @NotNull Map<String, String> errorParams) {
        Intrinsics.checkNotNullParameter(errorParams, "errorParams");
        this.errorCode = str;
        this.errorMessage = str2;
        this.errorParams = errorParams;
    }

    @NotNull
    public final RegisterVerifiedErrorDetails copy(@o(name = "code") @Nullable String errorCode, @o(name = "message") @Nullable String errorMessage, @o(name = "params") @NotNull Map<String, String> errorParams) {
        Intrinsics.checkNotNullParameter(errorParams, "errorParams");
        return new RegisterVerifiedErrorDetails(errorCode, errorMessage, errorParams);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegisterVerifiedErrorDetails)) {
            return false;
        }
        RegisterVerifiedErrorDetails registerVerifiedErrorDetails = (RegisterVerifiedErrorDetails) obj;
        if (Intrinsics.areEqual(this.errorCode, registerVerifiedErrorDetails.errorCode) && Intrinsics.areEqual(this.errorMessage, registerVerifiedErrorDetails.errorMessage) && Intrinsics.areEqual(this.errorParams, registerVerifiedErrorDetails.errorParams)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.errorCode;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.errorMessage;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.errorParams.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        return c.r(y8.i("RegisterVerifiedErrorDetails(errorCode=", this.errorCode, ", errorMessage=", this.errorMessage, ", errorParams="), this.errorParams, ")");
    }

    @o(name = "code")
    public static /* synthetic */ void getErrorCode$annotations() {
    }

    @o(name = "message")
    public static /* synthetic */ void getErrorMessage$annotations() {
    }

    @o(name = "params")
    public static /* synthetic */ void getErrorParams$annotations() {
    }
}
