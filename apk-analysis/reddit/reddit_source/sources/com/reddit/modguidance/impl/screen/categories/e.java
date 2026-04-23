package com.reddit.modguidance.impl.screen.categories;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements h {

    /* renamed from: a, reason: collision with root package name */
    public final ug2.n f59612a;

    public e(ug2.n material) {
        Intrinsics.checkNotNullParameter(material, "material");
        this.f59612a = material;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f59612a, ((e) obj).f59612a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59612a.hashCode();
    }

    public final String toString() {
        return "OnMaterialClicked(material=" + this.f59612a + ")";
    }
}
