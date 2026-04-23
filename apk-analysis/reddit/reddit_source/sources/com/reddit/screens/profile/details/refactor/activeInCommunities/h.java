package com.reddit.screens.profile.details.refactor.activeInCommunities;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f73800a;

    public h(String username) {
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter("active_in_communities_bottom_sheet", "analyticsPageType");
        this.f73800a = username;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof h) || !Intrinsics.areEqual(this.f73800a, ((h) obj).f73800a) || !Intrinsics.areEqual("active_in_communities_bottom_sheet", "active_in_communities_bottom_sheet")) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f73800a.hashCode() * 31) - 1416103580;
    }

    public final String toString() {
        return a0.c.m("ActiveInCommunitiesDependencies(username=", this.f73800a, ", analyticsPageType=active_in_communities_bottom_sheet)");
    }
}
