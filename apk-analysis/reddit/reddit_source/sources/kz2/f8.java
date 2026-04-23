package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f8 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final e8 f107349a;

    public f8(e8 clearPersonalizedDevvitGameBadge) {
        Intrinsics.checkNotNullParameter(clearPersonalizedDevvitGameBadge, "clearPersonalizedDevvitGameBadge");
        this.f107349a = clearPersonalizedDevvitGameBadge;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f8) && Intrinsics.areEqual(this.f107349a, ((f8) obj).f107349a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107349a.hashCode();
    }

    public final String toString() {
        return "Data(clearPersonalizedDevvitGameBadge=" + this.f107349a + ")";
    }
}
