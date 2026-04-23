package com.reddit.postinsights.screen.poststats;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z extends a0 {

    /* renamed from: b, reason: collision with root package name */
    public final c0 f64435b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(c0 postInformation) {
        super(postInformation);
        Intrinsics.checkNotNullParameter(postInformation, "postInformation");
        this.f64435b = postInformation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z) && Intrinsics.areEqual(this.f64435b, ((z) obj).f64435b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f64435b.hashCode();
    }

    public final String toString() {
        return "InsightsUnavailable(postInformation=" + this.f64435b + ")";
    }
}
