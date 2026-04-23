package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hz implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final kz f108086a;

    public hz(kz kzVar) {
        this.f108086a = kzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hz) && Intrinsics.areEqual(this.f108086a, ((hz) obj).f108086a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        kz kzVar = this.f108086a;
        if (kzVar == null) {
            return 0;
        }
        return kzVar.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f108086a + ")";
    }
}
