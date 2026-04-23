package com.reddit.domain.model;

import bc1.r1;
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
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J1\u0010\u0017\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00032\b\b\u0003\u0010\u0005\u001a\u00020\u00032\b\b\u0003\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cHÖ\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0003HÖ\u0081\u0004R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\n\u001a\u0004\b\u000e\u0010\fR\u001c\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000f\u0010\n\u001a\u0004\b\u0010\u0010\fR\u001c\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\n\u001a\u0004\b\u0012\u0010\f¨\u0006\u001e"}, d2 = {"Lcom/reddit/domain/model/UpdatePasswordRequest;", "", "tokenId", "", "accountId", "password", "passwordRepeat", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getTokenId$annotations", "()V", "getTokenId", "()Ljava/lang/String;", "getAccountId$annotations", "getAccountId", "getPassword$annotations", "getPassword", "getPasswordRepeat$annotations", "getPasswordRepeat", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class UpdatePasswordRequest {

    @NotNull
    private final String accountId;

    @NotNull
    private final String password;

    @NotNull
    private final String passwordRepeat;

    @NotNull
    private final String tokenId;

    public UpdatePasswordRequest(@o(name = "token_id") @NotNull String tokenId, @o(name = "account_id") @NotNull String accountId, @o(name = "password") @NotNull String password, @o(name = "password_repeat") @NotNull String passwordRepeat) {
        Intrinsics.checkNotNullParameter(tokenId, "tokenId");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(password, "password");
        Intrinsics.checkNotNullParameter(passwordRepeat, "passwordRepeat");
        this.tokenId = tokenId;
        this.accountId = accountId;
        this.password = password;
        this.passwordRepeat = passwordRepeat;
    }

    public static /* synthetic */ UpdatePasswordRequest copy$default(UpdatePasswordRequest updatePasswordRequest, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = updatePasswordRequest.tokenId;
        }
        if ((i & 2) != 0) {
            str2 = updatePasswordRequest.accountId;
        }
        if ((i & 4) != 0) {
            str3 = updatePasswordRequest.password;
        }
        if ((i & 8) != 0) {
            str4 = updatePasswordRequest.passwordRepeat;
        }
        return updatePasswordRequest.copy(str, str2, str3, str4);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getTokenId() {
        return this.tokenId;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getAccountId() {
        return this.accountId;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getPassword() {
        return this.password;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getPasswordRepeat() {
        return this.passwordRepeat;
    }

    @NotNull
    public final UpdatePasswordRequest copy(@o(name = "token_id") @NotNull String tokenId, @o(name = "account_id") @NotNull String accountId, @o(name = "password") @NotNull String password, @o(name = "password_repeat") @NotNull String passwordRepeat) {
        Intrinsics.checkNotNullParameter(tokenId, "tokenId");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(password, "password");
        Intrinsics.checkNotNullParameter(passwordRepeat, "passwordRepeat");
        return new UpdatePasswordRequest(tokenId, accountId, password, passwordRepeat);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UpdatePasswordRequest)) {
            return false;
        }
        UpdatePasswordRequest updatePasswordRequest = (UpdatePasswordRequest) other;
        if (Intrinsics.areEqual(this.tokenId, updatePasswordRequest.tokenId) && Intrinsics.areEqual(this.accountId, updatePasswordRequest.accountId) && Intrinsics.areEqual(this.password, updatePasswordRequest.password) && Intrinsics.areEqual(this.passwordRepeat, updatePasswordRequest.passwordRepeat)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String getAccountId() {
        return this.accountId;
    }

    @NotNull
    public final String getPassword() {
        return this.password;
    }

    @NotNull
    public final String getPasswordRepeat() {
        return this.passwordRepeat;
    }

    @NotNull
    public final String getTokenId() {
        return this.tokenId;
    }

    public int hashCode() {
        return this.passwordRepeat.hashCode() + a.a(a.a(this.tokenId.hashCode() * 31, 31, this.accountId), 31, this.password);
    }

    @NotNull
    public String toString() {
        String str = this.tokenId;
        String str2 = this.accountId;
        return r1.q(y8.i("UpdatePasswordRequest(tokenId=", str, ", accountId=", str2, ", password="), this.password, ", passwordRepeat=", this.passwordRepeat, ")");
    }

    @o(name = "account_id")
    public static /* synthetic */ void getAccountId$annotations() {
    }

    @o(name = "password")
    public static /* synthetic */ void getPassword$annotations() {
    }

    @o(name = "password_repeat")
    public static /* synthetic */ void getPasswordRepeat$annotations() {
    }

    @o(name = "token_id")
    public static /* synthetic */ void getTokenId$annotations() {
    }
}
