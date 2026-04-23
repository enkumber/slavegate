package com.reddit.auth.login.model;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J&\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\b\u0010\tR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u0012\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/reddit/auth/login/model/RegisterEmailInput;", "", "", "email", "", "emailPermission", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;)V", "copy", "(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/reddit/auth/login/model/RegisterEmailInput;", "a", "Ljava/lang/String;", "getEmail", "()Ljava/lang/String;", "getEmail$annotations", "()V", "b", "Ljava/lang/Boolean;", "getEmailPermission", "()Ljava/lang/Boolean;", "getEmailPermission$annotations", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class RegisterEmailInput {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String email;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Boolean emailPermission;

    public RegisterEmailInput(@o(name = "email") @NotNull String email, @o(name = "email_permission") @Nullable Boolean bool) {
        Intrinsics.checkNotNullParameter(email, "email");
        this.email = email;
        this.emailPermission = bool;
    }

    @NotNull
    public final RegisterEmailInput copy(@o(name = "email") @NotNull String email, @o(name = "email_permission") @Nullable Boolean emailPermission) {
        Intrinsics.checkNotNullParameter(email, "email");
        return new RegisterEmailInput(email, emailPermission);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegisterEmailInput)) {
            return false;
        }
        RegisterEmailInput registerEmailInput = (RegisterEmailInput) obj;
        if (Intrinsics.areEqual(this.email, registerEmailInput.email) && Intrinsics.areEqual(this.emailPermission, registerEmailInput.emailPermission)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.email.hashCode() * 31;
        Boolean bool = this.emailPermission;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RegisterEmailInput(email=" + this.email + ", emailPermission=" + this.emailPermission + ")";
    }

    @o(name = "email")
    public static /* synthetic */ void getEmail$annotations() {
    }

    @o(name = "email_permission")
    public static /* synthetic */ void getEmailPermission$annotations() {
    }
}
