package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xh {

    /* renamed from: a, reason: collision with root package name */
    public final ei f112121a;

    public xh(ei eiVar) {
        this.f112121a = eiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xh) && Intrinsics.areEqual(this.f112121a, ((xh) obj).f112121a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ei eiVar = this.f112121a;
        if (eiVar == null) {
            return 0;
        }
        return eiVar.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(trophyCase=" + this.f112121a + ")";
    }
}
