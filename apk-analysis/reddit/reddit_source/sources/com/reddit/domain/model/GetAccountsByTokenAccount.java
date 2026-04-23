package com.reddit.domain.model;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import f00.a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0006HÆ\u0003J5\u0010\u0019\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00032\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001d\u001a\u00020\u001eHÖ\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0003HÖ\u0081\u0004R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000e\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0011\u0010\u0012R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0013\u0010\u000b\u001a\u0004\b\u0014\u0010\u0012¨\u0006 "}, d2 = {"Lcom/reddit/domain/model/GetAccountsByTokenAccount;", "", "accountId", "", "username", "icon", "Lcom/reddit/domain/model/GetAccountsByTokenImage;", "snoovatar", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/GetAccountsByTokenImage;Lcom/reddit/domain/model/GetAccountsByTokenImage;)V", "getAccountId$annotations", "()V", "getAccountId", "()Ljava/lang/String;", "getUsername$annotations", "getUsername", "getIcon$annotations", "getIcon", "()Lcom/reddit/domain/model/GetAccountsByTokenImage;", "getSnoovatar$annotations", "getSnoovatar", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class GetAccountsByTokenAccount {

    @NotNull
    private final String accountId;

    @Nullable
    private final GetAccountsByTokenImage icon;

    @Nullable
    private final GetAccountsByTokenImage snoovatar;

    @NotNull
    private final String username;

    public GetAccountsByTokenAccount(@o(name = "id") @NotNull String accountId, @o(name = "username") @NotNull String username, @o(name = "icon") @Nullable GetAccountsByTokenImage getAccountsByTokenImage, @o(name = "snoovatar") @Nullable GetAccountsByTokenImage getAccountsByTokenImage2) {
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(username, "username");
        this.accountId = accountId;
        this.username = username;
        this.icon = getAccountsByTokenImage;
        this.snoovatar = getAccountsByTokenImage2;
    }

    public static /* synthetic */ GetAccountsByTokenAccount copy$default(GetAccountsByTokenAccount getAccountsByTokenAccount, String str, String str2, GetAccountsByTokenImage getAccountsByTokenImage, GetAccountsByTokenImage getAccountsByTokenImage2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = getAccountsByTokenAccount.accountId;
        }
        if ((i & 2) != 0) {
            str2 = getAccountsByTokenAccount.username;
        }
        if ((i & 4) != 0) {
            getAccountsByTokenImage = getAccountsByTokenAccount.icon;
        }
        if ((i & 8) != 0) {
            getAccountsByTokenImage2 = getAccountsByTokenAccount.snoovatar;
        }
        return getAccountsByTokenAccount.copy(str, str2, getAccountsByTokenImage, getAccountsByTokenImage2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getAccountId() {
        return this.accountId;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getUsername() {
        return this.username;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final GetAccountsByTokenImage getIcon() {
        return this.icon;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final GetAccountsByTokenImage getSnoovatar() {
        return this.snoovatar;
    }

    @NotNull
    public final GetAccountsByTokenAccount copy(@o(name = "id") @NotNull String accountId, @o(name = "username") @NotNull String username, @o(name = "icon") @Nullable GetAccountsByTokenImage icon, @o(name = "snoovatar") @Nullable GetAccountsByTokenImage snoovatar) {
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(username, "username");
        return new GetAccountsByTokenAccount(accountId, username, icon, snoovatar);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GetAccountsByTokenAccount)) {
            return false;
        }
        GetAccountsByTokenAccount getAccountsByTokenAccount = (GetAccountsByTokenAccount) other;
        if (Intrinsics.areEqual(this.accountId, getAccountsByTokenAccount.accountId) && Intrinsics.areEqual(this.username, getAccountsByTokenAccount.username) && Intrinsics.areEqual(this.icon, getAccountsByTokenAccount.icon) && Intrinsics.areEqual(this.snoovatar, getAccountsByTokenAccount.snoovatar)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String getAccountId() {
        return this.accountId;
    }

    @Nullable
    public final GetAccountsByTokenImage getIcon() {
        return this.icon;
    }

    @Nullable
    public final GetAccountsByTokenImage getSnoovatar() {
        return this.snoovatar;
    }

    @NotNull
    public final String getUsername() {
        return this.username;
    }

    public int hashCode() {
        int hashCode;
        int a15 = a.a(this.accountId.hashCode() * 31, 31, this.username);
        GetAccountsByTokenImage getAccountsByTokenImage = this.icon;
        int i = 0;
        if (getAccountsByTokenImage == null) {
            hashCode = 0;
        } else {
            hashCode = getAccountsByTokenImage.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        GetAccountsByTokenImage getAccountsByTokenImage2 = this.snoovatar;
        if (getAccountsByTokenImage2 != null) {
            i = getAccountsByTokenImage2.hashCode();
        }
        return i15 + i;
    }

    @NotNull
    public String toString() {
        String str = this.accountId;
        String str2 = this.username;
        GetAccountsByTokenImage getAccountsByTokenImage = this.icon;
        GetAccountsByTokenImage getAccountsByTokenImage2 = this.snoovatar;
        StringBuilder i = y8.i("GetAccountsByTokenAccount(accountId=", str, ", username=", str2, ", icon=");
        i.append(getAccountsByTokenImage);
        i.append(", snoovatar=");
        i.append(getAccountsByTokenImage2);
        i.append(")");
        return i.toString();
    }

    public /* synthetic */ GetAccountsByTokenAccount(String str, String str2, GetAccountsByTokenImage getAccountsByTokenImage, GetAccountsByTokenImage getAccountsByTokenImage2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : getAccountsByTokenImage, (i & 8) != 0 ? null : getAccountsByTokenImage2);
    }

    @o(name = "id")
    public static /* synthetic */ void getAccountId$annotations() {
    }

    @o(name = "icon")
    public static /* synthetic */ void getIcon$annotations() {
    }

    @o(name = "snoovatar")
    public static /* synthetic */ void getSnoovatar$annotations() {
    }

    @o(name = "username")
    public static /* synthetic */ void getUsername$annotations() {
    }
}
