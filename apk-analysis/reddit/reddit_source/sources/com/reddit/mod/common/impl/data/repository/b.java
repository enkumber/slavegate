package com.reddit.mod.common.impl.data.repository;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final t52.b f51029a;

    /* renamed from: b, reason: collision with root package name */
    public final long f51030b;

    public b(t52.b communityPermissions, long j3) {
        Intrinsics.checkNotNullParameter(communityPermissions, "communityPermissions");
        this.f51029a = communityPermissions;
        this.f51030b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f51029a, bVar.f51029a) && this.f51030b == bVar.f51030b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f51030b) + (this.f51029a.hashCode() * 31);
    }

    public final String toString() {
        return "CommunityPermissionsCacheEntry(communityPermissions=" + this.f51029a + ", timestampMillis=" + this.f51030b + ")";
    }
}
