package com.reddit.commentinsights.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f30544a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.g f30545b;

    public h0(String views, np3.g viewsByCountry) {
        Intrinsics.checkNotNullParameter(views, "views");
        Intrinsics.checkNotNullParameter(viewsByCountry, "viewsByCountry");
        this.f30544a = views;
        this.f30545b = viewsByCountry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        if (Intrinsics.areEqual(this.f30544a, h0Var.f30544a) && Intrinsics.areEqual(this.f30545b, h0Var.f30545b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30545b.hashCode() + (this.f30544a.hashCode() * 31);
    }

    public final String toString() {
        return "Reach(views=" + this.f30544a + ", viewsByCountry=" + this.f30545b + ")";
    }
}
