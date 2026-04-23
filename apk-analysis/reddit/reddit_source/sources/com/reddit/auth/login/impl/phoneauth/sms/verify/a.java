package com.reddit.auth.login.impl.phoneauth.sms.verify;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final or.g f28163a;

    /* renamed from: b, reason: collision with root package name */
    public final hx.d f28164b;

    /* renamed from: c, reason: collision with root package name */
    public final hx.d f28165c;

    public a(or.g phoneAuthFlow, hx.d getRouter, hx.d getDelegate) {
        Intrinsics.checkNotNullParameter(phoneAuthFlow, "phoneAuthFlow");
        Intrinsics.checkNotNullParameter(getRouter, "getRouter");
        Intrinsics.checkNotNullParameter(getDelegate, "getDelegate");
        this.f28163a = phoneAuthFlow;
        this.f28164b = getRouter;
        this.f28165c = getDelegate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f28163a, aVar.f28163a) && Intrinsics.areEqual(this.f28164b, aVar.f28164b) && Intrinsics.areEqual(this.f28165c, aVar.f28165c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28165c.hashCode() + ((this.f28164b.hashCode() + (this.f28163a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "VerifyWithOtpDependencies(phoneAuthFlow=" + this.f28163a + ", getRouter=" + this.f28164b + ", getDelegate=" + this.f28165c + ")";
    }
}
