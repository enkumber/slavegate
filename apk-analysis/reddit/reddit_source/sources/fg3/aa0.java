package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class aa0 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.w0 f87082a;

    public aa0(l9.w0 includes) {
        Intrinsics.checkNotNullParameter(includes, "includes");
        l9.u0 excludes = l9.u0.f113530b;
        Intrinsics.checkNotNullParameter(excludes, "excludes");
        this.f87082a = includes;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof aa0) && Intrinsics.areEqual(this.f87082a, ((aa0) obj).f87082a)) {
                l9.u0 u0Var = l9.u0.f113530b;
                if (!Intrinsics.areEqual(u0Var, u0Var)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return l9.u0.f113530b.hashCode() + (this.f87082a.hashCode() * 31);
    }

    public final String toString() {
        return "ReachAndFrequencyPredictionCommunitiesInput(includes=" + this.f87082a + ", excludes=" + l9.u0.f113530b + ")";
    }
}
