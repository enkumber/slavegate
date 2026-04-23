package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ro {

    /* renamed from: a, reason: collision with root package name */
    public final wo f110559a;

    /* renamed from: b, reason: collision with root package name */
    public final so f110560b;

    public ro(wo woVar, so soVar) {
        this.f110559a = woVar;
        this.f110560b = soVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ro)) {
            return false;
        }
        ro roVar = (ro) obj;
        if (Intrinsics.areEqual(this.f110559a, roVar.f110559a) && Intrinsics.areEqual(this.f110560b, roVar.f110560b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        wo woVar = this.f110559a;
        if (woVar == null) {
            hashCode = 0;
        } else {
            hashCode = woVar.hashCode();
        }
        int i15 = hashCode * 31;
        so soVar = this.f110560b;
        if (soVar != null) {
            i = soVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "AdultContentPromoter(posts=" + this.f110559a + ", comments=" + this.f110560b + ")";
    }
}
