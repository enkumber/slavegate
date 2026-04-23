package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class n71 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f88528a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.x0 f88529b;

    public n71(l9.x0 eligibleExperienceOverrides, l9.x0 propertyProviderOverrides) {
        Intrinsics.checkNotNullParameter(eligibleExperienceOverrides, "eligibleExperienceOverrides");
        Intrinsics.checkNotNullParameter(propertyProviderOverrides, "propertyProviderOverrides");
        this.f88528a = eligibleExperienceOverrides;
        this.f88529b = propertyProviderOverrides;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n71)) {
            return false;
        }
        n71 n71Var = (n71) obj;
        if (Intrinsics.areEqual(this.f88528a, n71Var.f88528a) && Intrinsics.areEqual(this.f88529b, n71Var.f88529b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88529b.hashCode() + (this.f88528a.hashCode() * 31);
    }

    public final String toString() {
        return "UxTargetingAdvancedConfigurationInput(eligibleExperienceOverrides=" + this.f88528a + ", propertyProviderOverrides=" + this.f88529b + ")";
    }
}
