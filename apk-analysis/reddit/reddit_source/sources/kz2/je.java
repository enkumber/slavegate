package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class je implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final me f108467a;

    public je(me meVar) {
        this.f108467a = meVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof je) && Intrinsics.areEqual(this.f108467a, ((je) obj).f108467a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        me meVar = this.f108467a;
        if (meVar == null) {
            return 0;
        }
        return meVar.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f108467a + ")";
    }
}
