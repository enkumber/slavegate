package com.reddit.postdetail.refactor.usecases;

import com.reddit.link.repository.LinkRepository$LinkRequestStrategy;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f64276a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkRepository$LinkRequestStrategy f64277b;

    public h(String linkId, LinkRepository$LinkRequestStrategy requestStrategy) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(requestStrategy, "requestStrategy");
        this.f64276a = linkId;
        this.f64277b = requestStrategy;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f64276a, hVar.f64276a) && this.f64277b == hVar.f64277b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f64277b.hashCode() + (this.f64276a.hashCode() * 31);
    }

    public final String toString() {
        return "PostDetailLoadParams(linkId=" + this.f64276a + ", requestStrategy=" + this.f64277b + ")";
    }
}
