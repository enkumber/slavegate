package com.reddit.incognito.screens.auth;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final AuthIncognitoScreen f43812a;

    /* renamed from: b, reason: collision with root package name */
    public final a f43813b;

    public f(AuthIncognitoScreen view, a params) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f43812a = view;
        this.f43813b = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f43812a, fVar.f43812a) && Intrinsics.areEqual(this.f43813b, fVar.f43813b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f43813b.hashCode() + (this.f43812a.hashCode() * 31);
    }

    public final String toString() {
        return "AuthIncognitoScreenDependencies(view=" + this.f43812a + ", params=" + this.f43813b + ")";
    }
}
