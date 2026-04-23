package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fc {

    /* renamed from: a, reason: collision with root package name */
    public final yb f122081a;

    public fc(yb ybVar) {
        this.f122081a = ybVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fc) && Intrinsics.areEqual(this.f122081a, ((fc) obj).f122081a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        yb ybVar = this.f122081a;
        if (ybVar == null) {
            return 0;
        }
        return ybVar.hashCode();
    }

    public final String toString() {
        return "InitialCommentInfo(body=" + this.f122081a + ")";
    }
}
