package com.reddit.mod.communityaccess.impl.screen;

import com.reddit.mod.communityaccess.models.CommunityAccessType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e implements h {

    /* renamed from: a, reason: collision with root package name */
    public final CommunityAccessType f51092a;

    public e(CommunityAccessType accessType) {
        Intrinsics.checkNotNullParameter(accessType, "accessType");
        this.f51092a = accessType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && this.f51092a == ((e) obj).f51092a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51092a.hashCode();
    }

    public final String toString() {
        return "OnSecondaryButtonClicked(accessType=" + this.f51092a + ")";
    }
}
