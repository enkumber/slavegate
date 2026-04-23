package com.reddit.recap.impl.landing.communitieslist;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j implements m {

    /* renamed from: a, reason: collision with root package name */
    public final String f67081a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f67082b;

    public j(String title, np3.c communities) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(communities, "communities");
        this.f67081a = title;
        this.f67082b = communities;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f67081a, jVar.f67081a) && Intrinsics.areEqual(this.f67082b, jVar.f67082b)) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.recap.impl.landing.communitieslist.m
    public final String getTitle() {
        return this.f67081a;
    }

    public final int hashCode() {
        return this.f67082b.hashCode() + (this.f67081a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(title=" + this.f67081a + ", communities=" + this.f67082b + ")";
    }
}
