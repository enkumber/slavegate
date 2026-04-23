package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f5 {

    /* renamed from: a, reason: collision with root package name */
    public final s4 f92053a;

    public f5(s4 suggestion) {
        Intrinsics.checkNotNullParameter(suggestion, "suggestion");
        this.f92053a = suggestion;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f5) && Intrinsics.areEqual(this.f92053a, ((f5) obj).f92053a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92053a.hashCode();
    }

    public final String toString() {
        return "SearchSpellcheckBehaviors(suggestion=" + this.f92053a + ")";
    }
}
