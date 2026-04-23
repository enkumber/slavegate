package com.reddit.modguidance.impl.screen.category;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements f {

    /* renamed from: a, reason: collision with root package name */
    public final ug2.n f59650a;

    public c(ug2.n material) {
        Intrinsics.checkNotNullParameter(material, "material");
        this.f59650a = material;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f59650a, ((c) obj).f59650a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59650a.hashCode();
    }

    public final String toString() {
        return "OnMaterialClicked(material=" + this.f59650a + ")";
    }
}
