package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yv {

    /* renamed from: a, reason: collision with root package name */
    public final gw f112477a;

    public yv(gw gwVar) {
        this.f112477a = gwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yv) && Intrinsics.areEqual(this.f112477a, ((yv) obj).f112477a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        gw gwVar = this.f112477a;
        if (gwVar == null) {
            return 0;
        }
        return gwVar.hashCode();
    }

    public final String toString() {
        return "CrosspostRoot(postInfo=" + this.f112477a + ")";
    }
}
