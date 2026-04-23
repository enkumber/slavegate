package com.reddit.auth.login.domain.usecase;

import android.accounts.Account;
import com.reddit.auth.login.model.Scope;
import com.reddit.session.mode.common.SessionMode;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l2 {

    /* renamed from: a, reason: collision with root package name */
    public final Account f27504a;

    /* renamed from: b, reason: collision with root package name */
    public final Scope f27505b;

    /* renamed from: c, reason: collision with root package name */
    public final ob3.d f27506c;

    /* renamed from: d, reason: collision with root package name */
    public final SessionMode f27507d;

    public l2(Account account, Scope scope, ob3.d sessionTokenRequest, SessionMode currentSessionMode) {
        Intrinsics.checkNotNullParameter(account, "account");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(sessionTokenRequest, "sessionTokenRequest");
        Intrinsics.checkNotNullParameter(currentSessionMode, "currentSessionMode");
        this.f27504a = account;
        this.f27505b = scope;
        this.f27506c = sessionTokenRequest;
        this.f27507d = currentSessionMode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l2)) {
            return false;
        }
        l2 l2Var = (l2) obj;
        if (Intrinsics.areEqual(this.f27504a, l2Var.f27504a) && Intrinsics.areEqual(this.f27505b, l2Var.f27505b) && Intrinsics.areEqual(this.f27506c, l2Var.f27506c) && this.f27507d == l2Var.f27507d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27507d.hashCode() + ((this.f27506c.hashCode() + ((this.f27505b.hashCode() + (this.f27504a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Params(account=" + this.f27504a + ", scope=" + this.f27505b + ", sessionTokenRequest=" + this.f27506c + ", currentSessionMode=" + this.f27507d + ")";
    }
}
