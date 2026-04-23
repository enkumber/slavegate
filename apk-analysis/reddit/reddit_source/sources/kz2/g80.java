package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g80 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107625a;

    public g80(String markdown) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f107625a = markdown;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g80) && Intrinsics.areEqual(this.f107625a, ((g80) obj).f107625a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107625a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Content1(markdown=", this.f107625a, ")");
    }
}
