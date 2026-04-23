package com.reddit.domain.model;

import bc1.r1;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\b\u0003\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u001b\u0010\f\u001a\u00020\u00002\u0010\b\u0003\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004R$\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/reddit/domain/model/GetAccountsByTokenResponse;", "Lcom/reddit/domain/model/GetAccountsByTokenResult;", "accounts", "", "Lcom/reddit/domain/model/GetAccountsByTokenAccount;", "<init>", "(Ljava/util/List;)V", "getAccounts$annotations", "()V", "getAccounts", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class GetAccountsByTokenResponse extends GetAccountsByTokenResult {

    @Nullable
    private final List<GetAccountsByTokenAccount> accounts;

    /* JADX WARN: Multi-variable type inference failed */
    public GetAccountsByTokenResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GetAccountsByTokenResponse copy$default(GetAccountsByTokenResponse getAccountsByTokenResponse, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = getAccountsByTokenResponse.accounts;
        }
        return getAccountsByTokenResponse.copy(list);
    }

    @Nullable
    public final List<GetAccountsByTokenAccount> component1() {
        return this.accounts;
    }

    @NotNull
    public final GetAccountsByTokenResponse copy(@o(name = "accounts") @Nullable List<GetAccountsByTokenAccount> accounts) {
        return new GetAccountsByTokenResponse(accounts);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof GetAccountsByTokenResponse) && Intrinsics.areEqual(this.accounts, ((GetAccountsByTokenResponse) other).accounts)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final List<GetAccountsByTokenAccount> getAccounts() {
        return this.accounts;
    }

    public int hashCode() {
        List<GetAccountsByTokenAccount> list = this.accounts;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    @NotNull
    public String toString() {
        return r1.p("GetAccountsByTokenResponse(accounts=", ")", this.accounts);
    }

    public GetAccountsByTokenResponse(@o(name = "accounts") @Nullable List<GetAccountsByTokenAccount> list) {
        super(null);
        this.accounts = list;
    }

    public /* synthetic */ GetAccountsByTokenResponse(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list);
    }

    @o(name = "accounts")
    public static /* synthetic */ void getAccounts$annotations() {
    }
}
