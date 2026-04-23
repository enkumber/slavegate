package dx2;

import com.reddit.profile.model.ProfileVisibilityLocation;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final u0 f84317a;

    /* renamed from: b, reason: collision with root package name */
    public final ProfileVisibilityLocation f84318b;

    public n0(u0 profileVisibilityState, ProfileVisibilityLocation profileVisibilityLocation) {
        Intrinsics.checkNotNullParameter(profileVisibilityState, "profileVisibilityState");
        Intrinsics.checkNotNullParameter(profileVisibilityLocation, "profileVisibilityLocation");
        this.f84317a = profileVisibilityState;
        this.f84318b = profileVisibilityLocation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        if (Intrinsics.areEqual(this.f84317a, n0Var.f84317a) && this.f84318b == n0Var.f84318b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f84318b.hashCode() + (this.f84317a.hashCode() * 31);
    }

    public final String toString() {
        return "ProfileVisibilityPresentationModel(profileVisibilityState=" + this.f84317a + ", profileVisibilityLocation=" + this.f84318b + ")";
    }
}
