package com.reddit.screen.snoovatar.builder.categories.v2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    public final String f71835a;

    /* renamed from: b, reason: collision with root package name */
    public final String f71836b;

    public b(String rgb, String associatedCssClass) {
        Intrinsics.checkNotNullParameter(rgb, "rgb");
        Intrinsics.checkNotNullParameter(associatedCssClass, "associatedCssClass");
        this.f71835a = rgb;
        this.f71836b = associatedCssClass;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f71835a, bVar.f71835a) && Intrinsics.areEqual(this.f71836b, bVar.f71836b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71836b.hashCode() + (this.f71835a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("ColorSelected(rgb=", this.f71835a, ", associatedCssClass=", this.f71836b, ")");
    }
}
