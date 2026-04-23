package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s31 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156927a;

    public s31(String markdown) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f156927a = markdown;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s31) && Intrinsics.areEqual(this.f156927a, ((s31) obj).f156927a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156927a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ConfidenceExplanation(markdown=", this.f156927a, ")");
    }
}
