package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class oa2 {

    /* renamed from: a, reason: collision with root package name */
    public final ua2 f155657a;

    public oa2(ua2 profile) {
        Intrinsics.checkNotNullParameter(profile, "profile");
        this.f155657a = profile;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof oa2) && Intrinsics.areEqual(this.f155657a, ((oa2) obj).f155657a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155657a.hashCode();
    }

    public final String toString() {
        return "OnAdPost(profile=" + this.f155657a + ")";
    }
}
