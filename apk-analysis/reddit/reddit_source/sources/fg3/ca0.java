package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ca0 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.w0 f87299a;

    public ca0(l9.w0 communities) {
        Intrinsics.checkNotNullParameter(communities, "communities");
        this.f87299a = communities;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ca0) || !Intrinsics.areEqual(this.f87299a, ((ca0) obj).f87299a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f87299a.hashCode();
    }

    public final String toString() {
        return "ReachAndFrequencyPredictionTargetingInput(communities=" + this.f87299a + ")";
    }
}
