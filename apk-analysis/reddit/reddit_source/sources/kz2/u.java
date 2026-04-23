package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final z f111159a;

    public u(z zVar) {
        this.f111159a = zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && Intrinsics.areEqual(this.f111159a, ((u) obj).f111159a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        z zVar = this.f111159a;
        if (zVar == null) {
            return 0;
        }
        return zVar.hashCode();
    }

    public final String toString() {
        return "Redditor(trophyCase=" + this.f111159a + ")";
    }
}
