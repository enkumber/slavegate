package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y91 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158955a;

    public y91(String preview) {
        Intrinsics.checkNotNullParameter(preview, "preview");
        this.f158955a = preview;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y91) && Intrinsics.areEqual(this.f158955a, ((y91) obj).f158955a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158955a.hashCode();
    }

    public final String toString() {
        return a0.c.m("AnnouncementBody(preview=", this.f158955a, ")");
    }
}
