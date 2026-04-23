package com.reddit.recap.impl.landing.communitieslist;

import kotlin.jvm.internal.Intrinsics;
import m03.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final s f67070a;

    public c(s community) {
        Intrinsics.checkNotNullParameter(community, "community");
        this.f67070a = community;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f67070a, ((c) obj).f67070a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67070a.hashCode();
    }

    public final String toString() {
        return "CommunityClick(community=" + this.f67070a + ")";
    }
}
