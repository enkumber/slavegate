package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class et {

    /* renamed from: a, reason: collision with root package name */
    public final kt f152588a;

    public et(kt profile) {
        Intrinsics.checkNotNullParameter(profile, "profile");
        this.f152588a = profile;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof et) && Intrinsics.areEqual(this.f152588a, ((et) obj).f152588a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152588a.f154586a.hashCode();
    }

    public final String toString() {
        return "OnProfilePost(profile=" + this.f152588a + ")";
    }
}
