package com.reddit.domain.model.account;

import com.reddit.accessibility.screens.h;
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
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÆ\u0003J1\u0010\u0019\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00032\b\b\u0003\u0010\u0005\u001a\u00020\u00032\b\b\u0003\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0014\u0010\u001a\u001a\u00020\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001c\u001a\u00020\u001dHÖ\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0003HÖ\u0081\u0004R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000e\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u001c\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0011\u0010\rR\u001c\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0012\u0010\u000b\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001f"}, d2 = {"Lcom/reddit/domain/model/account/UpdatePasswordRequest;", "", "currentPassword", "", "newPassword", "verifyPassword", "invalidateOauth", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "getCurrentPassword$annotations", "()V", "getCurrentPassword", "()Ljava/lang/String;", "getNewPassword$annotations", "getNewPassword", "getVerifyPassword$annotations", "getVerifyPassword", "getInvalidateOauth$annotations", "getInvalidateOauth", "()Z", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", "toString", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class UpdatePasswordRequest {

    @NotNull
    private final String currentPassword;
    private final boolean invalidateOauth;

    @NotNull
    private final String newPassword;

    @NotNull
    private final String verifyPassword;

    public UpdatePasswordRequest(@o(name = "current_password") @NotNull String currentPassword, @o(name = "new_password") @NotNull String newPassword, @o(name = "verify_password") @NotNull String verifyPassword, @o(name = "invalidate_oauth") boolean z15) {
        Intrinsics.checkNotNullParameter(currentPassword, "currentPassword");
        Intrinsics.checkNotNullParameter(newPassword, "newPassword");
        Intrinsics.checkNotNullParameter(verifyPassword, "verifyPassword");
        this.currentPassword = currentPassword;
        this.newPassword = newPassword;
        this.verifyPassword = verifyPassword;
        this.invalidateOauth = z15;
    }

    public static /* synthetic */ UpdatePasswordRequest copy$default(UpdatePasswordRequest updatePasswordRequest, String str, String str2, String str3, boolean z15, int i, Object obj) {
        if ((i & 1) != 0) {
            str = updatePasswordRequest.currentPassword;
        }
        if ((i & 2) != 0) {
            str2 = updatePasswordRequest.newPassword;
        }
        if ((i & 4) != 0) {
            str3 = updatePasswordRequest.verifyPassword;
        }
        if ((i & 8) != 0) {
            z15 = updatePasswordRequest.invalidateOauth;
        }
        return updatePasswordRequest.copy(str, str2, str3, z15);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getCurrentPassword() {
        return this.currentPassword;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getNewPassword() {
        return this.newPassword;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getVerifyPassword() {
        return this.verifyPassword;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getInvalidateOauth() {
        return this.invalidateOauth;
    }

    @NotNull
    public final UpdatePasswordRequest copy(@o(name = "current_password") @NotNull String currentPassword, @o(name = "new_password") @NotNull String newPassword, @o(name = "verify_password") @NotNull String verifyPassword, @o(name = "invalidate_oauth") boolean invalidateOauth) {
        Intrinsics.checkNotNullParameter(currentPassword, "currentPassword");
        Intrinsics.checkNotNullParameter(newPassword, "newPassword");
        Intrinsics.checkNotNullParameter(verifyPassword, "verifyPassword");
        return new UpdatePasswordRequest(currentPassword, newPassword, verifyPassword, invalidateOauth);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UpdatePasswordRequest)) {
            return false;
        }
        UpdatePasswordRequest updatePasswordRequest = (UpdatePasswordRequest) other;
        if (Intrinsics.areEqual(this.currentPassword, updatePasswordRequest.currentPassword) && Intrinsics.areEqual(this.newPassword, updatePasswordRequest.newPassword) && Intrinsics.areEqual(this.verifyPassword, updatePasswordRequest.verifyPassword) && this.invalidateOauth == updatePasswordRequest.invalidateOauth) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String getCurrentPassword() {
        return this.currentPassword;
    }

    public final boolean getInvalidateOauth() {
        return this.invalidateOauth;
    }

    @NotNull
    public final String getNewPassword() {
        return this.newPassword;
    }

    @NotNull
    public final String getVerifyPassword() {
        return this.verifyPassword;
    }

    public int hashCode() {
        return Boolean.hashCode(this.invalidateOauth) + a.a(a.a(this.currentPassword.hashCode() * 31, 31, this.newPassword), 31, this.verifyPassword);
    }

    @NotNull
    public String toString() {
        String str = this.currentPassword;
        String str2 = this.newPassword;
        return h.k(y8.i("UpdatePasswordRequest(currentPassword=", str, ", newPassword=", str2, ", verifyPassword="), this.verifyPassword, ", invalidateOauth=", this.invalidateOauth, ")");
    }

    @o(name = "current_password")
    public static /* synthetic */ void getCurrentPassword$annotations() {
    }

    @o(name = "invalidate_oauth")
    public static /* synthetic */ void getInvalidateOauth$annotations() {
    }

    @o(name = "new_password")
    public static /* synthetic */ void getNewPassword$annotations() {
    }

    @o(name = "verify_password")
    public static /* synthetic */ void getVerifyPassword$annotations() {
    }
}
