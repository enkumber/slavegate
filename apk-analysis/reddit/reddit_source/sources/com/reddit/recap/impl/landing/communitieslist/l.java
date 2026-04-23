package com.reddit.recap.impl.landing.communitieslist;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l implements m {

    /* renamed from: a, reason: collision with root package name */
    public final String f67084a;

    public l(String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f67084a = title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f67084a, ((l) obj).f67084a)) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.recap.impl.landing.communitieslist.m
    public final String getTitle() {
        return this.f67084a;
    }

    public final int hashCode() {
        return this.f67084a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Loading(title=", this.f67084a, ")");
    }
}
