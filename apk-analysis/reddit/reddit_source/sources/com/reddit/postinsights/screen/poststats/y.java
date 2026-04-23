package com.reddit.postinsights.screen.poststats;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class y extends a0 {

    /* renamed from: b, reason: collision with root package name */
    public final c0 f64434b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(c0 postInformation) {
        super(postInformation);
        Intrinsics.checkNotNullParameter(postInformation, "postInformation");
        this.f64434b = postInformation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y) && Intrinsics.areEqual(this.f64434b, ((y) obj).f64434b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.f64434b.hashCode() * 31);
    }

    public final String toString() {
        return "GenericError(postInformation=" + this.f64434b + ", quarantined=false)";
    }
}
