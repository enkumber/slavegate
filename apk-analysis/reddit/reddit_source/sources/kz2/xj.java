package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xj implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ak f112136a;

    public xj(ak akVar) {
        this.f112136a = akVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xj) && Intrinsics.areEqual(this.f112136a, ((xj) obj).f112136a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ak akVar = this.f112136a;
        if (akVar == null) {
            return 0;
        }
        return akVar.hashCode();
    }

    public final String toString() {
        return "Data(gamesFeed=" + this.f112136a + ")";
    }
}
