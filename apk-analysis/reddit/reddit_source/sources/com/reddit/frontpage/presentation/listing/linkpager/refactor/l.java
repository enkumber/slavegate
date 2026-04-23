package com.reddit.frontpage.presentation.listing.linkpager.refactor;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final String f41887a;

    /* renamed from: b, reason: collision with root package name */
    public final long f41888b;

    /* renamed from: c, reason: collision with root package name */
    public final Bundle f41889c;

    public l(Bundle bundle, String linkId, long j3) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        this.f41887a = linkId;
        this.f41888b = j3;
        this.f41889c = bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f41887a, lVar.f41887a) && this.f41888b == lVar.f41888b && Intrinsics.areEqual(this.f41889c, lVar.f41889c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f41889c.hashCode() + a0.c.g(this.f41887a.hashCode() * 31, this.f41888b, 31);
    }

    public final String toString() {
        StringBuilder m15 = com.appsflyer.internal.j.m(this.f41888b, "PostDetailPage(linkId=", this.f41887a, ", pagerItemId=");
        m15.append(", bundle=");
        m15.append(this.f41889c);
        m15.append(")");
        return m15.toString();
    }
}
