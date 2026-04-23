package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class q71 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.w0 f88981a;

    public q71(l9.w0 variantId) {
        Intrinsics.checkNotNullParameter(variantId, "variantId");
        l9.u0 xpromoVariant = l9.u0.f113530b;
        Intrinsics.checkNotNullParameter(xpromoVariant, "xpromoVariant");
        this.f88981a = variantId;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof q71) && Intrinsics.areEqual(this.f88981a, ((q71) obj).f88981a)) {
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
        return l9.u0.f113530b.hashCode() + (this.f88981a.hashCode() * 31);
    }

    public final String toString() {
        return "UxTargetingExperienceVariantInput(variantId=" + this.f88981a + ", xpromoVariant=" + l9.u0.f113530b + ")";
    }
}
