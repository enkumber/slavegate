package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pa2 {

    /* renamed from: a, reason: collision with root package name */
    public final ta2 f155977a;

    public pa2(ta2 profile) {
        Intrinsics.checkNotNullParameter(profile, "profile");
        this.f155977a = profile;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pa2) && Intrinsics.areEqual(this.f155977a, ((pa2) obj).f155977a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155977a.hashCode();
    }

    public final String toString() {
        return "OnProfilePost(profile=" + this.f155977a + ")";
    }
}
