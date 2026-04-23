package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class l7 {

    /* renamed from: a, reason: collision with root package name */
    public final k7 f88320a;

    public l7(k7 avatar) {
        Intrinsics.checkNotNullParameter(avatar, "avatar");
        this.f88320a = avatar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l7) && Intrinsics.areEqual(this.f88320a, ((l7) obj).f88320a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88320a.hashCode();
    }

    public final String toString() {
        return "AvatarDownloadInput(avatar=" + this.f88320a + ")";
    }
}
