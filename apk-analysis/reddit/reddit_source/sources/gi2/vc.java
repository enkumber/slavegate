package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class vc {

    /* renamed from: a, reason: collision with root package name */
    public final String f94569a;

    public vc(String markdown) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f94569a = markdown;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vc) && Intrinsics.areEqual(this.f94569a, ((vc) obj).f94569a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94569a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Content(markdown=", this.f94569a, ")");
    }
}
