package com.reddit.auth.login.impl.phoneauth.sms.check;

import ir.o;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final o f28108a;

    /* renamed from: b, reason: collision with root package name */
    public final or.g f28109b;

    /* renamed from: c, reason: collision with root package name */
    public final hx.d f28110c;

    /* renamed from: d, reason: collision with root package name */
    public final hx.d f28111d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.auth.username.g f28112e;

    public a(o phoneNumber, or.g phoneAuthFlow, hx.d getRouter, hx.d getDelegate, com.reddit.auth.username.g selectUserActionListener) {
        Intrinsics.checkNotNullParameter(phoneNumber, "phoneNumber");
        Intrinsics.checkNotNullParameter(phoneAuthFlow, "phoneAuthFlow");
        Intrinsics.checkNotNullParameter(getRouter, "getRouter");
        Intrinsics.checkNotNullParameter(getDelegate, "getDelegate");
        Intrinsics.checkNotNullParameter(selectUserActionListener, "selectUserActionListener");
        this.f28108a = phoneNumber;
        this.f28109b = phoneAuthFlow;
        this.f28110c = getRouter;
        this.f28111d = getDelegate;
        this.f28112e = selectUserActionListener;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f28108a, aVar.f28108a) && Intrinsics.areEqual(this.f28109b, aVar.f28109b) && Intrinsics.areEqual(this.f28110c, aVar.f28110c) && Intrinsics.areEqual(this.f28111d, aVar.f28111d) && Intrinsics.areEqual(this.f28112e, aVar.f28112e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28112e.hashCode() + ((this.f28111d.hashCode() + ((this.f28110c.hashCode() + ((this.f28109b.hashCode() + (this.f28108a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CheckOtpDependencies(phoneNumber=" + this.f28108a + ", phoneAuthFlow=" + this.f28109b + ", getRouter=" + this.f28110c + ", getDelegate=" + this.f28111d + ", selectUserActionListener=" + this.f28112e + ")";
    }
}
