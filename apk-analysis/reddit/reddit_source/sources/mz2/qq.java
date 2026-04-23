package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qq {

    /* renamed from: a, reason: collision with root package name */
    public final rq f123206a;

    public qq(rq rqVar) {
        this.f123206a = rqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qq) && Intrinsics.areEqual(this.f123206a, ((qq) obj).f123206a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        rq rqVar = this.f123206a;
        if (rqVar == null) {
            return 0;
        }
        return rqVar.hashCode();
    }

    public final String toString() {
        return "Behaviors(default=" + this.f123206a + ")";
    }
}
