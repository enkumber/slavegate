package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n31 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final t31 f109410a;

    public n31(t31 landingExperience) {
        Intrinsics.checkNotNullParameter(landingExperience, "landingExperience");
        this.f109410a = landingExperience;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n31) && Intrinsics.areEqual(this.f109410a, ((n31) obj).f109410a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109410a.hashCode();
    }

    public final String toString() {
        return "Data(landingExperience=" + this.f109410a + ")";
    }
}
