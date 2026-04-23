package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j80 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108433a;

    public j80(String markdown) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f108433a = markdown;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j80) && Intrinsics.areEqual(this.f108433a, ((j80) obj).f108433a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108433a.hashCode();
    }

    public final String toString() {
        return a0.c.m("DeletedContent(markdown=", this.f108433a, ")");
    }
}
