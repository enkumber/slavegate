package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j21 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154023a;

    public j21(String confidenceLevelText) {
        Intrinsics.checkNotNullParameter(confidenceLevelText, "confidenceLevelText");
        this.f154023a = confidenceLevelText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j21) && Intrinsics.areEqual(this.f154023a, ((j21) obj).f154023a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154023a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Confidence(confidenceLevelText=", this.f154023a, ")");
    }
}
