package ge2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g extends h {

    /* renamed from: a, reason: collision with root package name */
    public final String f92526a;

    public g(String contentId) {
        Intrinsics.checkNotNullParameter(contentId, "contentId");
        this.f92526a = contentId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f92526a, ((g) obj).f92526a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92526a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Removals(contentId=", this.f92526a, ")");
    }
}
