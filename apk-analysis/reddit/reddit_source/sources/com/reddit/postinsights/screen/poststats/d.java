package com.reddit.postinsights.screen.poststats;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d extends e {

    /* renamed from: a, reason: collision with root package name */
    public final String f64374a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f64375b;

    public d(String permalink, boolean z15) {
        Intrinsics.checkNotNullParameter(permalink, "permalink");
        this.f64374a = permalink;
        this.f64375b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f64374a, dVar.f64374a) && this.f64375b == dVar.f64375b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f64375b) + (this.f64374a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("SharePost(permalink=", this.f64374a, ", hasNoData=", ")", this.f64375b);
    }
}
