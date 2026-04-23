package ey1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f86016a;

    public b(String tooltipText) {
        Intrinsics.checkNotNullParameter(tooltipText, "tooltipText");
        this.f86016a = tooltipText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f86016a, ((b) obj).f86016a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f86016a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Tooltip(tooltipText=", this.f86016a, ")");
    }
}
