package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xr implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final wr f112171a;

    public xr(wr wrVar) {
        this.f112171a = wrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xr) && Intrinsics.areEqual(this.f112171a, ((xr) obj).f112171a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        wr wrVar = this.f112171a;
        if (wrVar == null) {
            return 0;
        }
        return wrVar.f111894a.hashCode();
    }

    public final String toString() {
        return "Data(chatPageRecommendations=" + this.f112171a + ")";
    }
}
