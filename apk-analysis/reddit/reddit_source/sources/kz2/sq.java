package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sq {

    /* renamed from: a, reason: collision with root package name */
    public final oq f110835a;

    /* renamed from: b, reason: collision with root package name */
    public final qq f110836b;

    public sq(oq oqVar, qq qqVar) {
        this.f110835a = oqVar;
        this.f110836b = qqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sq)) {
            return false;
        }
        sq sqVar = (sq) obj;
        if (Intrinsics.areEqual(this.f110835a, sqVar.f110835a) && Intrinsics.areEqual(this.f110836b, sqVar.f110836b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        oq oqVar = this.f110835a;
        if (oqVar == null) {
            hashCode = 0;
        } else {
            hashCode = oqVar.hashCode();
        }
        int i15 = hashCode * 31;
        qq qqVar = this.f110836b;
        if (qqVar != null) {
            i = qqVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnSubreddit(banEvasionFilterSettings=" + this.f110835a + ", modSafetyFilterSettings=" + this.f110836b + ")";
    }
}
