package com.reddit.matrix.feature.roomsettings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m implements p0 {

    /* renamed from: a, reason: collision with root package name */
    public final tz1.u0 f49314a;

    public m(tz1.u0 redditUser) {
        Intrinsics.checkNotNullParameter(redditUser, "redditUser");
        this.f49314a = redditUser;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f49314a, ((m) obj).f49314a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49314a.hashCode();
    }

    public final String toString() {
        return "OnUserClick(redditUser=" + this.f49314a + ")";
    }
}
