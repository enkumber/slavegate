package com.reddit.mod.communitytype.impl.current;

import com.reddit.mod.communitytype.models.RestrictionType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class o implements p {

    /* renamed from: a, reason: collision with root package name */
    public final RestrictionType f51633a;

    public o(RestrictionType restrictionType) {
        Intrinsics.checkNotNullParameter(restrictionType, "restrictionType");
        this.f51633a = restrictionType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && this.f51633a == ((o) obj).f51633a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51633a.hashCode();
    }

    public final String toString() {
        return "UpdateRestrictionType(restrictionType=" + this.f51633a + ")";
    }
}
