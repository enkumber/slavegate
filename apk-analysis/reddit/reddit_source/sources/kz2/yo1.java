package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yo1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112431a;

    public yo1(String markdown) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f112431a = markdown;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yo1) && Intrinsics.areEqual(this.f112431a, ((yo1) obj).f112431a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112431a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Response(markdown=", this.f112431a, ")");
    }
}
