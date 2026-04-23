package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class bp0 {

    /* renamed from: a, reason: collision with root package name */
    public final gp0 f151610a;

    public bp0(gp0 profile) {
        Intrinsics.checkNotNullParameter(profile, "profile");
        this.f151610a = profile;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bp0) && Intrinsics.areEqual(this.f151610a, ((bp0) obj).f151610a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151610a.f153201a.hashCode();
    }

    public final String toString() {
        return "OnProfilePost(profile=" + this.f151610a + ")";
    }
}
