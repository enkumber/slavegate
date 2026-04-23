package com.reddit.chatactivation.pdp.relatedcommunities;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b extends f {

    /* renamed from: a, reason: collision with root package name */
    public final String f30215a;

    /* renamed from: b, reason: collision with root package name */
    public final String f30216b;

    public b(String communityId, String communityName) {
        Intrinsics.checkNotNullParameter(communityId, "communityId");
        Intrinsics.checkNotNullParameter(communityName, "communityName");
        this.f30215a = communityId;
        this.f30216b = communityName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f30215a, bVar.f30215a) && Intrinsics.areEqual(this.f30216b, bVar.f30216b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30216b.hashCode() + (this.f30215a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("JoinCommunity(communityId=", this.f30215a, ", communityName=", this.f30216b, ")");
    }
}
