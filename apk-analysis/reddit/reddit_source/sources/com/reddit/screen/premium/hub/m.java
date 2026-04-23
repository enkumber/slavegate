package com.reddit.screen.premium.hub;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m implements o {

    /* renamed from: a, reason: collision with root package name */
    public final v f70945a;

    public m(v hubItem) {
        Intrinsics.checkNotNullParameter(hubItem, "hubItem");
        this.f70945a = hubItem;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f70945a, ((m) obj).f70945a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f70945a.hashCode();
    }

    public final String toString() {
        return "ClickHubListItem(hubItem=" + this.f70945a + ")";
    }
}
