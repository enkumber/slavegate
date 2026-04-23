package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xt implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final yt f112181a;

    public xt(yt ytVar) {
        this.f112181a = ytVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xt) && Intrinsics.areEqual(this.f112181a, ((xt) obj).f112181a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        yt ytVar = this.f112181a;
        if (ytVar == null) {
            return 0;
        }
        return ytVar.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f112181a + ")";
    }
}
