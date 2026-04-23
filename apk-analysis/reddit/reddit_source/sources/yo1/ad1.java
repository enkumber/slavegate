package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ad1 {

    /* renamed from: a, reason: collision with root package name */
    public final cd1 f151076a;

    public ad1(cd1 profile) {
        Intrinsics.checkNotNullParameter(profile, "profile");
        this.f151076a = profile;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ad1) && Intrinsics.areEqual(this.f151076a, ((ad1) obj).f151076a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151076a.f151814a.hashCode();
    }

    public final String toString() {
        return "OnProfilePost(profile=" + this.f151076a + ")";
    }
}
