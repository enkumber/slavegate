package ap1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final p0 f12522a;

    public q0(p0 profile) {
        Intrinsics.checkNotNullParameter(profile, "profile");
        this.f12522a = profile;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q0) && Intrinsics.areEqual(this.f12522a, ((q0) obj).f12522a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f12522a.hashCode();
    }

    public final String toString() {
        return "PostPreviewProfileInfoFragment(profile=" + this.f12522a + ")";
    }
}
