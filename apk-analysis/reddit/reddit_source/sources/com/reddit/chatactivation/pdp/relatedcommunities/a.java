package com.reddit.chatactivation.pdp.relatedcommunities;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f30212a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f30213b;

    /* renamed from: c, reason: collision with root package name */
    public final np3.e f30214c;

    public a(String modelVersion, np3.c recommendations, np3.e subredditIds) {
        Intrinsics.checkNotNullParameter(modelVersion, "modelVersion");
        Intrinsics.checkNotNullParameter(recommendations, "recommendations");
        Intrinsics.checkNotNullParameter(subredditIds, "subredditIds");
        this.f30212a = modelVersion;
        this.f30213b = recommendations;
        this.f30214c = subredditIds;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f30212a, aVar.f30212a) && Intrinsics.areEqual(this.f30213b, aVar.f30213b) && Intrinsics.areEqual(this.f30214c, aVar.f30214c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30214c.hashCode() + com.reddit.accessibility.screens.h.a(this.f30213b, this.f30212a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder o3 = com.reddit.accessibility.screens.h.o("RelatedCommunitiesData(modelVersion=", this.f30212a, ", recommendations=", ", subredditIds=", this.f30213b);
        o3.append(this.f30214c);
        o3.append(")");
        return o3.toString();
    }
}
