package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h80 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107899a;

    public h80(String markdown) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f107899a = markdown;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h80) && Intrinsics.areEqual(this.f107899a, ((h80) obj).f107899a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107899a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Content(markdown=", this.f107899a, ")");
    }
}
