package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cc0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106561a;

    public cc0(String markdown) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f106561a = markdown;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof cc0) && Intrinsics.areEqual(this.f106561a, ((cc0) obj).f106561a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106561a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Content1(markdown=", this.f106561a, ")");
    }
}
