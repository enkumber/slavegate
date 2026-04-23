package com.reddit.auth.login.screen.authenticatorv2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final hx.d f28465a;

    /* renamed from: b, reason: collision with root package name */
    public final hx.c f28466b;

    /* renamed from: c, reason: collision with root package name */
    public final er.h f28467c;

    /* renamed from: d, reason: collision with root package name */
    public final f f28468d;

    /* renamed from: e, reason: collision with root package name */
    public final ix.e f28469e;

    public g(hx.d getActivityRouter, hx.c getAuthCoordinatorDelegate, er.h authTransitionParameters, f loginListener, ix.e authenticatorParams) {
        Intrinsics.checkNotNullParameter(getActivityRouter, "getActivityRouter");
        Intrinsics.checkNotNullParameter(getAuthCoordinatorDelegate, "getAuthCoordinatorDelegate");
        Intrinsics.checkNotNullParameter(authTransitionParameters, "authTransitionParameters");
        Intrinsics.checkNotNullParameter(loginListener, "loginListener");
        Intrinsics.checkNotNullParameter(authenticatorParams, "authenticatorParams");
        this.f28465a = getActivityRouter;
        this.f28466b = getAuthCoordinatorDelegate;
        this.f28467c = authTransitionParameters;
        this.f28468d = loginListener;
        this.f28469e = authenticatorParams;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g) {
                g gVar = (g) obj;
                if (!Intrinsics.areEqual(this.f28465a, gVar.f28465a) || !Intrinsics.areEqual(this.f28466b, gVar.f28466b) || !Intrinsics.areEqual(this.f28467c, gVar.f28467c) || !Intrinsics.areEqual(this.f28468d, gVar.f28468d) || !Intrinsics.areEqual(this.f28469e, gVar.f28469e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f28469e.hashCode() + ((this.f28468d.hashCode() + ((this.f28467c.hashCode() + ((this.f28466b.hashCode() + (this.f28465a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "AuthenticatorScreenDependencies(getActivityRouter=" + this.f28465a + ", getAuthCoordinatorDelegate=" + this.f28466b + ", authTransitionParameters=" + this.f28467c + ", loginListener=" + this.f28468d + ", authenticatorParams=" + this.f28469e + ")";
    }
}
