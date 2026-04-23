package com.reddit.mod.communitytype.impl.current;

import com.reddit.mod.communitytype.models.RestrictionType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j implements p {

    /* renamed from: a, reason: collision with root package name */
    public final RestrictionType f51625a;

    public j(RestrictionType currentRestrictionType) {
        Intrinsics.checkNotNullParameter(currentRestrictionType, "currentRestrictionType");
        this.f51625a = currentRestrictionType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && this.f51625a == ((j) obj).f51625a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51625a.hashCode();
    }

    public final String toString() {
        return "SelectRestrictionType(currentRestrictionType=" + this.f51625a + ")";
    }
}
