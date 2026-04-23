package com.reddit.auth.login.impl;

import android.accounts.AbstractAccountAuthenticator;
import android.accounts.Account;
import android.accounts.AccountAuthenticatorResponse;
import android.accounts.NetworkErrorException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.reddit.auth.login.domain.usecase.m2;
import com.reddit.auth.login.domain.usecase.n2;
import com.reddit.auth.login.domain.usecase.o2;
import com.reddit.auth.login.domain.usecase.p2;
import com.reddit.auth.login.domain.usecase.q2;
import com.reddit.auth.login.domain.usecase.r2;
import com.reddit.session.mode.common.SessionMode;
import com.reddit.session.o;
import er.w1;
import er.x1;
import hx.g;
import io3.j;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import kq.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a extends AbstractAccountAuthenticator {

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f27663j = 0;

    /* renamed from: a, reason: collision with root package name */
    public final Context f27664a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f27665b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f27666c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.auth.login.data.a f27667d;

    /* renamed from: e, reason: collision with root package name */
    public final SessionMode f27668e;

    /* renamed from: f, reason: collision with root package name */
    public final com.reddit.session.usecase.d f27669f;

    /* renamed from: g, reason: collision with root package name */
    public final com.reddit.session.account.a f27670g;

    /* renamed from: h, reason: collision with root package name */
    public final r2 f27671h;
    public final f i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context appContext, b0 userSessionScope, com.reddit.common.coroutines.a dispatcherProvider, com.reddit.auth.login.data.a accountRepository, SessionMode sessionMode, com.reddit.session.usecase.d sessionTokenRequestFactory, com.reddit.session.account.a accountActionsUseCase, r2 tokenUseCase, f authAnalytics) {
        super(appContext);
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(userSessionScope, "userSessionScope");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(accountRepository, "accountRepository");
        Intrinsics.checkNotNullParameter(sessionMode, "sessionMode");
        Intrinsics.checkNotNullParameter(sessionTokenRequestFactory, "sessionTokenRequestFactory");
        Intrinsics.checkNotNullParameter(accountActionsUseCase, "accountActionsUseCase");
        Intrinsics.checkNotNullParameter(tokenUseCase, "tokenUseCase");
        Intrinsics.checkNotNullParameter(authAnalytics, "authAnalytics");
        this.f27664a = appContext;
        this.f27665b = userSessionScope;
        this.f27666c = dispatcherProvider;
        this.f27667d = accountRepository;
        this.f27668e = sessionMode;
        this.f27669f = sessionTokenRequestFactory;
        this.f27670g = accountActionsUseCase;
        this.f27671h = tokenUseCase;
        this.i = authAnalytics;
    }

    public final void a(Account account) {
        if (this.f27667d.a(account)) {
            com.reddit.session.account.a aVar = this.f27670g;
            aVar.getClass();
            Intrinsics.checkNotNullParameter(account, "account");
            if (((o) aVar.f75723a).G(account, true)) {
                d0.x(this.f27665b, this.f27666c.b(), null, new AccountAuthenticator$revokeAccount$1(this, null), 2);
            }
        }
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public final Bundle addAccount(AccountAuthenticatorResponse response, String accountType, String str, String[] strArr, Bundle options) {
        Parcelable parcelable;
        Intrinsics.checkNotNullParameter(response, "response");
        Intrinsics.checkNotNullParameter(accountType, "accountType");
        Intrinsics.checkNotNullParameter(options, "options");
        Intent intent = new Intent();
        intent.setClassName(this.f27664a, "com.reddit.auth.login.screen.AuthActivityKt");
        intent.putExtra("authAccount", accountType);
        intent.putExtra("accountAuthenticatorResponse", response);
        if (options.getBoolean("com.reddit.is_signup", false)) {
            parcelable = x1.f85742a;
        } else {
            parcelable = w1.f85739a;
        }
        intent.putExtra("com.reddit.signup", parcelable);
        return j.l(new Pair("intent", intent));
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public final Bundle confirmCredentials(AccountAuthenticatorResponse response, Account account, Bundle bundle) {
        Intrinsics.checkNotNullParameter(response, "response");
        Intrinsics.checkNotNullParameter(account, "account");
        return null;
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public final Bundle editProperties(AccountAuthenticatorResponse response, String accountType) {
        Intrinsics.checkNotNullParameter(response, "response");
        Intrinsics.checkNotNullParameter(accountType, "accountType");
        return null;
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public final Bundle getAuthToken(AccountAuthenticatorResponse response, Account account, String authScope, Bundle bundle) {
        Intrinsics.checkNotNullParameter(response, "response");
        Intrinsics.checkNotNullParameter(account, "account");
        Intrinsics.checkNotNullParameter(authScope, "authScope");
        hx.f fVar = (hx.f) d0.z(EmptyCoroutineContext.INSTANCE, new AccountAuthenticator$getAuthToken$result$1(this, account, authScope, null));
        if (fVar instanceof g) {
            q2 q2Var = (q2) ((g) fVar).f98857b;
            return j.l(new Pair("authAccount", account.name), new Pair("accountType", account.type), new Pair("authtoken", q2Var.f27577a), new Pair("com.reddit.expiration", Long.valueOf(cd.f.n(q2Var.f27578b))));
        }
        if (fVar instanceof hx.b) {
            Object obj = ((hx.b) fVar).f98850b;
            p2 p2Var = (p2) obj;
            if (!Intrinsics.areEqual(p2Var, m2.f27524a)) {
                if (p2Var instanceof n2) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.reddit.auth.login.domain.usecase.TokenUseCase.TokenErrorResult.Error");
                    n2 n2Var = (n2) obj;
                    if (n2Var.f27537b != null) {
                        throw new NetworkErrorException(n2Var.f27537b);
                    }
                    throw new NetworkErrorException(n2Var.f27536a);
                }
                if (p2Var instanceof o2) {
                    a(account);
                    return j.k();
                }
                throw new NoWhenBranchMatchedException();
            }
            this.i.c();
            a(account);
            throw new NetworkErrorException("Access revoked");
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public final String getAuthTokenLabel(String authTokenType) {
        Intrinsics.checkNotNullParameter(authTokenType, "authTokenType");
        return authTokenType;
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public final Bundle hasFeatures(AccountAuthenticatorResponse response, Account account, String[] features) {
        Intrinsics.checkNotNullParameter(response, "response");
        Intrinsics.checkNotNullParameter(account, "account");
        Intrinsics.checkNotNullParameter(features, "features");
        return null;
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public final Bundle updateCredentials(AccountAuthenticatorResponse response, Account account, String str, Bundle bundle) {
        Intrinsics.checkNotNullParameter(response, "response");
        Intrinsics.checkNotNullParameter(account, "account");
        return null;
    }
}
