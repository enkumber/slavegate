package com.reddit.auth.login.model;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import er.v1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\t\u0012\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/reddit/auth/login/model/RegisterVerifiedError;", "Ler/v1;", "Lcom/reddit/auth/login/model/RegisterVerifiedErrorDetails;", "details", "<init>", "(Lcom/reddit/auth/login/model/RegisterVerifiedErrorDetails;)V", "copy", "(Lcom/reddit/auth/login/model/RegisterVerifiedErrorDetails;)Lcom/reddit/auth/login/model/RegisterVerifiedError;", "a", "Lcom/reddit/auth/login/model/RegisterVerifiedErrorDetails;", "getDetails", "()Lcom/reddit/auth/login/model/RegisterVerifiedErrorDetails;", "getDetails$annotations", "()V", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class RegisterVerifiedError implements v1 {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final RegisterVerifiedErrorDetails details;

    public RegisterVerifiedError(@o(name = "error") @Nullable RegisterVerifiedErrorDetails registerVerifiedErrorDetails) {
        this.details = registerVerifiedErrorDetails;
    }

    @NotNull
    public final RegisterVerifiedError copy(@o(name = "error") @Nullable RegisterVerifiedErrorDetails details) {
        return new RegisterVerifiedError(details);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RegisterVerifiedError) && Intrinsics.areEqual(this.details, ((RegisterVerifiedError) obj).details)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        RegisterVerifiedErrorDetails registerVerifiedErrorDetails = this.details;
        if (registerVerifiedErrorDetails == null) {
            return 0;
        }
        return registerVerifiedErrorDetails.hashCode();
    }

    public final String toString() {
        return "RegisterVerifiedError(details=" + this.details + ")";
    }

    @o(name = "error")
    public static /* synthetic */ void getDetails$annotations() {
    }
}
