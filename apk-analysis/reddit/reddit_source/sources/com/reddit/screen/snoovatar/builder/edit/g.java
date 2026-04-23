package com.reddit.screen.snoovatar.builder.edit;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g implements s {

    /* renamed from: a, reason: collision with root package name */
    public final String f71968a;

    /* renamed from: b, reason: collision with root package name */
    public final String f71969b;

    public g(String rgb, String associatedCssClass) {
        Intrinsics.checkNotNullParameter(rgb, "rgb");
        Intrinsics.checkNotNullParameter(associatedCssClass, "associatedCssClass");
        this.f71968a = rgb;
        this.f71969b = associatedCssClass;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f71968a, gVar.f71968a) && Intrinsics.areEqual(this.f71969b, gVar.f71969b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71969b.hashCode() + (this.f71968a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("OnColorSelected(rgb=", this.f71968a, ", associatedCssClass=", this.f71969b, ")");
    }
}
