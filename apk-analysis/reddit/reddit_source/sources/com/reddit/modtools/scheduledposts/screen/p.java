package com.reddit.modtools.scheduledposts.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final ScheduledPostListingScreen f60467a;

    /* renamed from: b, reason: collision with root package name */
    public final g f60468b;

    public p(ScheduledPostListingScreen view, g params) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f60467a = view;
        this.f60468b = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f60467a, pVar.f60467a) && Intrinsics.areEqual(this.f60468b, pVar.f60468b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f60468b.f60447a.hashCode() + (this.f60467a.hashCode() * 31);
    }

    public final String toString() {
        return "ScheduledPostListingScreenDependencies(view=" + this.f60467a + ", params=" + this.f60468b + ")";
    }
}
