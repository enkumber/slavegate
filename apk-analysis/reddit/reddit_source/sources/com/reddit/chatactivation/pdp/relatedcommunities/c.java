package com.reddit.chatactivation.pdp.relatedcommunities;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c extends f {

    /* renamed from: a, reason: collision with root package name */
    public final String f30217a;

    public c(String communityName) {
        Intrinsics.checkNotNullParameter(communityName, "communityName");
        this.f30217a = communityName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f30217a, ((c) obj).f30217a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30217a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnClickRelatedCommunityCard(communityName=", this.f30217a, ")");
    }
}
