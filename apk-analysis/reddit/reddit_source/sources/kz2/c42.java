package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c42 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106498a;

    public c42(String label) {
        Intrinsics.checkNotNullParameter(label, "label");
        this.f106498a = label;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c42) && Intrinsics.areEqual(this.f106498a, ((c42) obj).f106498a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106498a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Entities(label=", this.f106498a, ")");
    }
}
