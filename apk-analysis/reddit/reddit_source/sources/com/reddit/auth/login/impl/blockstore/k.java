package com.reddit.auth.login.impl.blockstore;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final String f27697a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27698b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f27699c;

    public k(String userName, String sessionCookie, boolean z15) {
        Intrinsics.checkNotNullParameter(userName, "userName");
        Intrinsics.checkNotNullParameter(sessionCookie, "sessionCookie");
        this.f27697a = userName;
        this.f27698b = sessionCookie;
        this.f27699c = z15;
    }

    public static k a(k kVar, String sessionCookie, int i) {
        boolean z15;
        String userName = kVar.f27697a;
        if ((i & 2) != 0) {
            sessionCookie = kVar.f27698b;
        }
        if ((i & 4) != 0) {
            z15 = kVar.f27699c;
        } else {
            z15 = false;
        }
        Intrinsics.checkNotNullParameter(userName, "userName");
        Intrinsics.checkNotNullParameter(sessionCookie, "sessionCookie");
        return new k(userName, sessionCookie, z15);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f27697a, kVar.f27697a) && Intrinsics.areEqual(this.f27698b, kVar.f27698b) && this.f27699c == kVar.f27699c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f27699c) + f00.a.a(this.f27697a.hashCode() * 31, 31, this.f27698b);
    }

    public final String toString() {
        return f00.a.m(")", y8.i("SecureStoreIdentity(userName=", this.f27697a, ", sessionCookie=", this.f27698b, ", isCurrentAccount="), this.f27699c);
    }
}
