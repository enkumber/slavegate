package com.reddit.auth.login.screen;

import er.h;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final hx.d f28601a;

    /* renamed from: b, reason: collision with root package name */
    public final hx.d f28602b;

    /* renamed from: c, reason: collision with root package name */
    public final hx.c f28603c;

    /* renamed from: d, reason: collision with root package name */
    public final hx.d f28604d;

    /* renamed from: e, reason: collision with root package name */
    public final h f28605e;

    public c(hx.d getActivity, hx.d getRouter, hx.c getAuthCoordinatorDelegate, hx.d getPhoneAuthCoordinatorDelegate, h authTransitionParameters) {
        Intrinsics.checkNotNullParameter(getActivity, "getActivity");
        Intrinsics.checkNotNullParameter(getRouter, "getRouter");
        Intrinsics.checkNotNullParameter(getAuthCoordinatorDelegate, "getAuthCoordinatorDelegate");
        Intrinsics.checkNotNullParameter(getPhoneAuthCoordinatorDelegate, "getPhoneAuthCoordinatorDelegate");
        Intrinsics.checkNotNullParameter(authTransitionParameters, "authTransitionParameters");
        this.f28601a = getActivity;
        this.f28602b = getRouter;
        this.f28603c = getAuthCoordinatorDelegate;
        this.f28604d = getPhoneAuthCoordinatorDelegate;
        this.f28605e = authTransitionParameters;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f28601a, cVar.f28601a) && Intrinsics.areEqual(this.f28602b, cVar.f28602b) && Intrinsics.areEqual(this.f28603c, cVar.f28603c) && Intrinsics.areEqual(this.f28604d, cVar.f28604d) && Intrinsics.areEqual(this.f28605e, cVar.f28605e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28605e.hashCode() + ((this.f28604d.hashCode() + ((this.f28603c.hashCode() + ((this.f28602b.hashCode() + (this.f28601a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "AuthActivityKtDependencies(getActivity=" + this.f28601a + ", getRouter=" + this.f28602b + ", getAuthCoordinatorDelegate=" + this.f28603c + ", getPhoneAuthCoordinatorDelegate=" + this.f28604d + ", authTransitionParameters=" + this.f28605e + ")";
    }
}
