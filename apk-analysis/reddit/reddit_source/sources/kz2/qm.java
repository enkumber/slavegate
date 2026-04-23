package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qm implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final tm f110328a;

    public qm(tm tmVar) {
        this.f110328a = tmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qm) && Intrinsics.areEqual(this.f110328a, ((qm) obj).f110328a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        tm tmVar = this.f110328a;
        if (tmVar == null) {
            return 0;
        }
        return tmVar.hashCode();
    }

    public final String toString() {
        return "Data(redditorInfoByName=" + this.f110328a + ")";
    }
}
