package dz1;

import d83.x;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final x f84385a;

    public b(x visibilityProvider) {
        Intrinsics.checkNotNullParameter(visibilityProvider, "visibilityProvider");
        this.f84385a = visibilityProvider;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f84385a, ((b) obj).f84385a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f84385a.hashCode();
    }

    public final String toString() {
        return "VisibilityProviderHolder(visibilityProvider=" + this.f84385a + ")";
    }
}
