package hp1;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d extends g {

    /* renamed from: a, reason: collision with root package name */
    public final String f98567a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f98568b;

    public d(String authorId, boolean z15) {
        Intrinsics.checkNotNullParameter(authorId, "authorId");
        this.f98567a = authorId;
        this.f98568b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f98567a, dVar.f98567a) && this.f98568b == dVar.f98568b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f98568b) + (this.f98567a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("UserOnlineStatus(authorId=", this.f98567a, ", isOnline=", ")", this.f98568b);
    }
}
