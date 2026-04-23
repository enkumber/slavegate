package com.reddit.auth.login.screen.ssolinking.confirmpassword;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final b f29356a;

    /* renamed from: b, reason: collision with root package name */
    public final hx.d f29357b;

    /* renamed from: c, reason: collision with root package name */
    public final hx.c f29358c;

    /* renamed from: d, reason: collision with root package name */
    public final er.h f29359d;

    /* renamed from: e, reason: collision with root package name */
    public final e f29360e;

    /* renamed from: f, reason: collision with root package name */
    public final a f29361f;

    public h(b view, hx.d getActivityRouter, hx.c getAuthCoordinatorDelegate, er.h authTransitionParameters, e getLoginListener, a params) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(getActivityRouter, "getActivityRouter");
        Intrinsics.checkNotNullParameter(getAuthCoordinatorDelegate, "getAuthCoordinatorDelegate");
        Intrinsics.checkNotNullParameter(authTransitionParameters, "authTransitionParameters");
        Intrinsics.checkNotNullParameter(getLoginListener, "getLoginListener");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f29356a = view;
        this.f29357b = getActivityRouter;
        this.f29358c = getAuthCoordinatorDelegate;
        this.f29359d = authTransitionParameters;
        this.f29360e = getLoginListener;
        this.f29361f = params;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h) {
                h hVar = (h) obj;
                if (!Intrinsics.areEqual(this.f29356a, hVar.f29356a) || !Intrinsics.areEqual(this.f29357b, hVar.f29357b) || !Intrinsics.areEqual(this.f29358c, hVar.f29358c) || !Intrinsics.areEqual(this.f29359d, hVar.f29359d) || !Intrinsics.areEqual(this.f29360e, hVar.f29360e) || !Intrinsics.areEqual(this.f29361f, hVar.f29361f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f29361f.hashCode() + ((this.f29360e.hashCode() + ((this.f29359d.hashCode() + ((this.f29358c.hashCode() + ((this.f29357b.hashCode() + (this.f29356a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SsoLinkConfirmPasswordScreenDependencies(view=" + this.f29356a + ", getActivityRouter=" + this.f29357b + ", getAuthCoordinatorDelegate=" + this.f29358c + ", authTransitionParameters=" + this.f29359d + ", getLoginListener=" + this.f29360e + ", params=" + this.f29361f + ")";
    }
}
