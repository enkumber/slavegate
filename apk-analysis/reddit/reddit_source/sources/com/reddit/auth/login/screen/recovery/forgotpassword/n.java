package com.reddit.auth.login.screen.recovery.forgotpassword;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f29029a;

    /* renamed from: b, reason: collision with root package name */
    public final String f29030b;

    public n(boolean z15, String errorMessage) {
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        this.f29029a = z15;
        this.f29030b = errorMessage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (this.f29029a == nVar.f29029a && Intrinsics.areEqual(this.f29030b, nVar.f29030b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29030b.hashCode() + (Boolean.hashCode(this.f29029a) * 31);
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("IdentifierValidationResult(isValid=", ", errorMessage=", this.f29030b, ")", this.f29029a);
    }
}
