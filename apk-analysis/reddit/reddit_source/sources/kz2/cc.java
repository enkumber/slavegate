package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cc implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final mc f106559a;

    /* renamed from: b, reason: collision with root package name */
    public final lc f106560b;

    public cc(mc mcVar, lc lcVar) {
        this.f106559a = mcVar;
        this.f106560b = lcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cc)) {
            return false;
        }
        cc ccVar = (cc) obj;
        if (Intrinsics.areEqual(this.f106559a, ccVar.f106559a) && Intrinsics.areEqual(this.f106560b, ccVar.f106560b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        mc mcVar = this.f106559a;
        if (mcVar == null) {
            hashCode = 0;
        } else {
            hashCode = mcVar.hashCode();
        }
        int i15 = hashCode * 31;
        lc lcVar = this.f106560b;
        if (lcVar != null) {
            i = lcVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Data(postStatsById=" + this.f106559a + ", postInfoById=" + this.f106560b + ")";
    }
}
