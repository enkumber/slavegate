package com.reddit.mod.communityaccess.impl.screen;

import com.reddit.mod.communityaccess.models.CommunityAccessType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f implements h {

    /* renamed from: a, reason: collision with root package name */
    public final String f51093a;

    /* renamed from: b, reason: collision with root package name */
    public final CommunityAccessType f51094b;

    public f(String id5, CommunityAccessType accessType) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(accessType, "accessType");
        this.f51093a = id5;
        this.f51094b = accessType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f51093a, fVar.f51093a) && this.f51094b == fVar.f51094b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51094b.hashCode() + (this.f51093a.hashCode() * 31);
    }

    public final String toString() {
        return "RequestApproval(id=" + this.f51093a + ", accessType=" + this.f51094b + ")";
    }
}
