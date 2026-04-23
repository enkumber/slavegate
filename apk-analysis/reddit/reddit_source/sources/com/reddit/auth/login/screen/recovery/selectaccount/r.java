package com.reddit.auth.login.screen.recovery.selectaccount;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r implements u {

    /* renamed from: a, reason: collision with root package name */
    public final a f29086a;

    public r(a account) {
        Intrinsics.checkNotNullParameter(account, "account");
        this.f29086a = account;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f29086a, ((r) obj).f29086a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29086a.hashCode();
    }

    public final String toString() {
        return "AccountSelected(account=" + this.f29086a + ")";
    }
}
