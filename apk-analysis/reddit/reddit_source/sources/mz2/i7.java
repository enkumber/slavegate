package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i7 {

    /* renamed from: a, reason: collision with root package name */
    public final l7 f122342a;

    public i7(l7 profile) {
        Intrinsics.checkNotNullParameter(profile, "profile");
        this.f122342a = profile;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i7) && Intrinsics.areEqual(this.f122342a, ((i7) obj).f122342a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122342a.f122633a.hashCode();
    }

    public final String toString() {
        return "OnProfilePost(profile=" + this.f122342a + ")";
    }
}
