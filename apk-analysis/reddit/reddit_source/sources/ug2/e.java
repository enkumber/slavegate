package ug2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements g {

    /* renamed from: a, reason: collision with root package name */
    public final String f143410a;

    public e(String surfaceName) {
        Intrinsics.checkNotNullParameter(surfaceName, "surfaceName");
        this.f143410a = surfaceName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f143410a, ((e) obj).f143410a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f143410a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Surface(surfaceName=", this.f143410a, ")");
    }
}
