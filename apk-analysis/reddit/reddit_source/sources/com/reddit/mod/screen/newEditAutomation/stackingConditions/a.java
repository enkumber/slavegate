package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final a82.f f57269a;

    /* renamed from: b, reason: collision with root package name */
    public final s52.f f57270b;

    public a(a82.f genericSelectionOption, s52.f area) {
        Intrinsics.checkNotNullParameter(genericSelectionOption, "genericSelectionOption");
        Intrinsics.checkNotNullParameter(area, "area");
        this.f57269a = genericSelectionOption;
        this.f57270b = area;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f57269a, aVar.f57269a) && Intrinsics.areEqual(this.f57270b, aVar.f57270b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57270b.hashCode() + (((int) this.f57269a.f746a) * 31);
    }

    public final String toString() {
        return "AreaOption(genericSelectionOption=" + this.f57269a + ", area=" + this.f57270b + ")";
    }
}
