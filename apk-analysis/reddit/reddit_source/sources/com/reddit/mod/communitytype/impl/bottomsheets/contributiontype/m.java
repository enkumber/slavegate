package com.reddit.mod.communitytype.impl.bottomsheets.contributiontype;

import com.reddit.mod.communitytype.models.RestrictionType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class m implements i {

    /* renamed from: a, reason: collision with root package name */
    public final RestrictionType f51518a;

    public m(RestrictionType restrictionType) {
        Intrinsics.checkNotNullParameter(restrictionType, "restrictionType");
        this.f51518a = restrictionType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && this.f51518a == ((m) obj).f51518a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51518a.hashCode();
    }

    public final String toString() {
        return "OnRestrictionSelected(restrictionType=" + this.f51518a + ")";
    }
}
