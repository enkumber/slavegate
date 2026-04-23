package com.reddit.ads.impl.attribution;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final String f24265a;

    /* renamed from: b, reason: collision with root package name */
    public final String f24266b;

    public x(String businessName, String businessId) {
        Intrinsics.checkNotNullParameter(businessName, "businessName");
        Intrinsics.checkNotNullParameter(businessId, "businessId");
        this.f24265a = businessName;
        this.f24266b = businessId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (Intrinsics.areEqual(this.f24265a, xVar.f24265a) && Intrinsics.areEqual(this.f24266b, xVar.f24266b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f24266b.hashCode() + (this.f24265a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("AdBusiness(businessName=", this.f24265a, ", businessId=", this.f24266b, ")");
    }
}
