package com.reddit.mod.communityaccess.impl.screen;

import com.reddit.mod.communityaccess.models.CommunityAccessType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c implements h {

    /* renamed from: a, reason: collision with root package name */
    public final CommunityAccessType f51090a;

    public c(CommunityAccessType accessType) {
        Intrinsics.checkNotNullParameter(accessType, "accessType");
        this.f51090a = accessType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && this.f51090a == ((c) obj).f51090a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51090a.hashCode();
    }

    public final String toString() {
        return "MessageMods(accessType=" + this.f51090a + ")";
    }
}
