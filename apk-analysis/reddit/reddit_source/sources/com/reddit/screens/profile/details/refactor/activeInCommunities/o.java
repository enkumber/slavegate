package com.reddit.screens.profile.details.refactor.activeInCommunities;

import dx2.n0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o extends r {

    /* renamed from: a, reason: collision with root package name */
    public final n0 f73810a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f73811b;

    public o(n0 n0Var, np3.c communities) {
        Intrinsics.checkNotNullParameter(communities, "communities");
        this.f73810a = n0Var;
        this.f73811b = communities;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f73810a, oVar.f73810a) && Intrinsics.areEqual(this.f73811b, oVar.f73811b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        n0 n0Var = this.f73810a;
        if (n0Var == null) {
            hashCode = 0;
        } else {
            hashCode = n0Var.hashCode();
        }
        return this.f73811b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "Content(profileVisibilityPresentationModel=" + this.f73810a + ", communities=" + this.f73811b + ")";
    }
}
