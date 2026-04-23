package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class op implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final zp f109835a;

    public op(zp zpVar) {
        this.f109835a = zpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof op) && Intrinsics.areEqual(this.f109835a, ((op) obj).f109835a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        zp zpVar = this.f109835a;
        if (zpVar == null) {
            return 0;
        }
        return zpVar.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f109835a + ")";
    }
}
