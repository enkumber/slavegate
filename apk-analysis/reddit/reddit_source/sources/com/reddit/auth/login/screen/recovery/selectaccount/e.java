package com.reddit.auth.login.screen.recovery.selectaccount;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f29066a;

    public e(np3.c accounts) {
        Intrinsics.checkNotNullParameter(accounts, "accounts");
        this.f29066a = accounts;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f29066a, ((e) obj).f29066a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29066a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("Success(accounts=", ")", this.f29066a);
    }
}
