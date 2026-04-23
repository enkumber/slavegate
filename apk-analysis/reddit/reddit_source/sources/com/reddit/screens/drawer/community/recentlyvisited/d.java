package com.reddit.screens.drawer.community.recentlyvisited;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final RecentlyVisitedScreen f72735a;

    /* renamed from: b, reason: collision with root package name */
    public final b f72736b;

    public d(RecentlyVisitedScreen view, b analyticsPageType) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(analyticsPageType, "analyticsPageType");
        this.f72735a = view;
        this.f72736b = analyticsPageType;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (!Intrinsics.areEqual(this.f72735a, dVar.f72735a) || !Intrinsics.areEqual(this.f72736b, dVar.f72736b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f72736b.hashCode() + (this.f72735a.hashCode() * 31);
    }

    public final String toString() {
        return "RecentlyVisitedScreenDependencies(view=" + this.f72735a + ", analyticsPageType=" + this.f72736b + ")";
    }
}
