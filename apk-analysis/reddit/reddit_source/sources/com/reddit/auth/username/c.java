package com.reddit.auth.username;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f29737a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f29738b;

    /* renamed from: c, reason: collision with root package name */
    public final h f29739c;

    public c(String jwt, boolean z15, nc.j errorListener) {
        Intrinsics.checkNotNullParameter(jwt, "jwt");
        Intrinsics.checkNotNullParameter(errorListener, "errorListener");
        this.f29737a = jwt;
        this.f29738b = z15;
        this.f29739c = errorListener;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f29737a, cVar.f29737a) && this.f29738b == cVar.f29738b && Intrinsics.areEqual(this.f29739c, cVar.f29739c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29739c.hashCode() + a0.c.f(this.f29737a.hashCode() * 31, 31, this.f29738b);
    }

    public final String toString() {
        StringBuilder u2 = eh.u("Params(jwt=", this.f29737a, ", smsNotificationEnabled=", ", errorListener=", this.f29738b);
        u2.append(this.f29739c);
        u2.append(")");
        return u2.toString();
    }
}
