package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xh {

    /* renamed from: a, reason: collision with root package name */
    public final String f158711a;

    public xh(String markdown) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f158711a = markdown;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xh) && Intrinsics.areEqual(this.f158711a, ((xh) obj).f158711a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158711a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Description(markdown=", this.f158711a, ")");
    }
}
