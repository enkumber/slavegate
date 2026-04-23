package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hi implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final mi f107963a;

    public hi(mi miVar) {
        this.f107963a = miVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hi) && Intrinsics.areEqual(this.f107963a, ((hi) obj).f107963a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        mi miVar = this.f107963a;
        if (miVar == null) {
            return 0;
        }
        return miVar.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f107963a + ")";
    }
}
