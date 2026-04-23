package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f144112a;

    /* renamed from: b, reason: collision with root package name */
    public final g f144113b;

    public d(String __typename, g gVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f144112a = __typename;
        this.f144113b = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f144112a, dVar.f144112a) && Intrinsics.areEqual(this.f144113b, dVar.f144113b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f144112a.hashCode() * 31;
        g gVar = this.f144113b;
        if (gVar == null) {
            hashCode = 0;
        } else {
            hashCode = Integer.hashCode(gVar.f144127a);
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Error(__typename=" + this.f144112a + ", onGuidesQuotaExceededError=" + this.f144113b + ")";
    }
}
