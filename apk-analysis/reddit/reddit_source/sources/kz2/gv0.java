package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gv0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107769a;

    public gv0(String markdown) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f107769a = markdown;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gv0) && Intrinsics.areEqual(this.f107769a, ((gv0) obj).f107769a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107769a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Content(markdown=", this.f107769a, ")");
    }
}
