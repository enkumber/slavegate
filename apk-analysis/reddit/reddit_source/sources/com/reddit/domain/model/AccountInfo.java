package com.reddit.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/reddit/domain/model/AccountInfo;", "", "account", "Lcom/reddit/domain/model/Account;", "avatar", "Lcom/reddit/domain/model/Avatar;", "<init>", "(Lcom/reddit/domain/model/Account;Lcom/reddit/domain/model/Avatar;)V", "getAccount", "()Lcom/reddit/domain/model/Account;", "getAvatar", "()Lcom/reddit/domain/model/Avatar;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class AccountInfo {

    @NotNull
    private final Account account;

    @NotNull
    private final Avatar avatar;

    public AccountInfo(@NotNull Account account, @NotNull Avatar avatar) {
        Intrinsics.checkNotNullParameter(account, "account");
        Intrinsics.checkNotNullParameter(avatar, "avatar");
        this.account = account;
        this.avatar = avatar;
    }

    public static /* synthetic */ AccountInfo copy$default(AccountInfo accountInfo, Account account, Avatar avatar, int i, Object obj) {
        if ((i & 1) != 0) {
            account = accountInfo.account;
        }
        if ((i & 2) != 0) {
            avatar = accountInfo.avatar;
        }
        return accountInfo.copy(account, avatar);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final Account getAccount() {
        return this.account;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final Avatar getAvatar() {
        return this.avatar;
    }

    @NotNull
    public final AccountInfo copy(@NotNull Account account, @NotNull Avatar avatar) {
        Intrinsics.checkNotNullParameter(account, "account");
        Intrinsics.checkNotNullParameter(avatar, "avatar");
        return new AccountInfo(account, avatar);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AccountInfo)) {
            return false;
        }
        AccountInfo accountInfo = (AccountInfo) other;
        if (Intrinsics.areEqual(this.account, accountInfo.account) && Intrinsics.areEqual(this.avatar, accountInfo.avatar)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final Account getAccount() {
        return this.account;
    }

    @NotNull
    public final Avatar getAvatar() {
        return this.avatar;
    }

    public int hashCode() {
        return this.avatar.hashCode() + (this.account.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "AccountInfo(account=" + this.account + ", avatar=" + this.avatar + ")";
    }
}
