package com.reddit.devplatform.features.communitydrawer;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f34065a;

    /* renamed from: b, reason: collision with root package name */
    public final DevvitPlayActionOrigin f34066b;

    /* renamed from: c, reason: collision with root package name */
    public final long f34067c;

    public b(String postId, DevvitPlayActionOrigin origin, long j3) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(origin, "origin");
        this.f34065a = postId;
        this.f34066b = origin;
        this.f34067c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f34065a, bVar.f34065a) && this.f34066b == bVar.f34066b && this.f34067c == bVar.f34067c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f34067c) + ((this.f34066b.hashCode() + (this.f34065a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DevvitPlayAction(postId=");
        sb2.append(this.f34065a);
        sb2.append(", origin=");
        sb2.append(this.f34066b);
        sb2.append(", originMillis=");
        return f00.a.k(this.f34067c, ")", sb2);
    }
}
