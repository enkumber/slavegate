package com.reddit.chatactivation.pdp.relatedcommunities;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class i extends k {

    /* renamed from: a, reason: collision with root package name */
    public final String f30241a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f30242b;

    public i(String currentCommunityName, np3.c recommendations) {
        Intrinsics.checkNotNullParameter(currentCommunityName, "currentCommunityName");
        Intrinsics.checkNotNullParameter(recommendations, "recommendations");
        this.f30241a = currentCommunityName;
        this.f30242b = recommendations;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f30241a, iVar.f30241a) && Intrinsics.areEqual(this.f30242b, iVar.f30242b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30242b.hashCode() + (this.f30241a.hashCode() * 31);
    }

    public final String toString() {
        return "Loaded(currentCommunityName=" + this.f30241a + ", recommendations=" + this.f30242b + ")";
    }
}
