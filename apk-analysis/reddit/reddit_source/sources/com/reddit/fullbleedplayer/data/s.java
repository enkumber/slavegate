package com.reddit.fullbleedplayer.data;

import com.reddit.domain.model.listing.Listing;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final Listing f42999a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f43000b;

    public s(Listing posts, boolean z15) {
        Intrinsics.checkNotNullParameter(posts, "posts");
        this.f42999a = posts;
        this.f43000b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Intrinsics.areEqual(this.f42999a, sVar.f42999a) && this.f43000b == sVar.f43000b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f43000b) + (this.f42999a.hashCode() * 31);
    }

    public final String toString() {
        return "MediaPageSuccess(posts=" + this.f42999a + ", hasMore=" + this.f43000b + ")";
    }
}
