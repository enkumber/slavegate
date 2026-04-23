package com.reddit.auth.login.model.sso;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import sf4.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0003\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ*\u0010\t\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\u000e\b\u0003\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\t\u0010\nR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR&\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u0012\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lcom/reddit/auth/login/model/sso/SsoAccountResponse;", "", "", "ssoEmail", "", "Lcom/reddit/auth/login/model/sso/SsoAccount;", "accounts", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "copy", "(Ljava/lang/String;Ljava/util/List;)Lcom/reddit/auth/login/model/sso/SsoAccountResponse;", "a", "Ljava/lang/String;", "getSsoEmail", "()Ljava/lang/String;", "getSsoEmail$annotations", "()V", "b", "Ljava/util/List;", "getAccounts", "()Ljava/util/List;", "getAccounts$annotations", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class SsoAccountResponse {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String ssoEmail;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List accounts;

    public SsoAccountResponse(@o(name = "sso_email") @NotNull String ssoEmail, @o(name = "accounts") @NotNull List<SsoAccount> accounts) {
        Intrinsics.checkNotNullParameter(ssoEmail, "ssoEmail");
        Intrinsics.checkNotNullParameter(accounts, "accounts");
        this.ssoEmail = ssoEmail;
        this.accounts = accounts;
    }

    @NotNull
    public final SsoAccountResponse copy(@o(name = "sso_email") @NotNull String ssoEmail, @o(name = "accounts") @NotNull List<SsoAccount> accounts) {
        Intrinsics.checkNotNullParameter(ssoEmail, "ssoEmail");
        Intrinsics.checkNotNullParameter(accounts, "accounts");
        return new SsoAccountResponse(ssoEmail, accounts);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SsoAccountResponse)) {
            return false;
        }
        SsoAccountResponse ssoAccountResponse = (SsoAccountResponse) obj;
        if (Intrinsics.areEqual(this.ssoEmail, ssoAccountResponse.ssoEmail) && Intrinsics.areEqual(this.accounts, ssoAccountResponse.accounts)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.accounts.hashCode() + (this.ssoEmail.hashCode() * 31);
    }

    public final String toString() {
        return a.l("SsoAccountResponse(ssoEmail=", this.ssoEmail, ", accounts=", ")", this.accounts);
    }

    @o(name = "accounts")
    public static /* synthetic */ void getAccounts$annotations() {
    }

    @o(name = "sso_email")
    public static /* synthetic */ void getSsoEmail$annotations() {
    }
}
