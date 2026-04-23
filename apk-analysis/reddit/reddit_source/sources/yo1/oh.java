package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class oh {

    /* renamed from: a, reason: collision with root package name */
    public final String f155713a;

    /* renamed from: b, reason: collision with root package name */
    public final mh f155714b;

    /* renamed from: c, reason: collision with root package name */
    public final nh f155715c;

    public oh(String __typename, mh mhVar, nh nhVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f155713a = __typename;
        this.f155714b = mhVar;
        this.f155715c = nhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oh)) {
            return false;
        }
        oh ohVar = (oh) obj;
        if (Intrinsics.areEqual(this.f155713a, ohVar.f155713a) && Intrinsics.areEqual(this.f155714b, ohVar.f155714b) && Intrinsics.areEqual(this.f155715c, ohVar.f155715c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f155713a.hashCode() * 31;
        int i = 0;
        mh mhVar = this.f155714b;
        if (mhVar == null) {
            hashCode = 0;
        } else {
            hashCode = mhVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        nh nhVar = this.f155715c;
        if (nhVar != null) {
            i = nhVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "TrackedKeyword(__typename=" + this.f155713a + ", onBrandAnalyticsKeyword=" + this.f155714b + ", onBrandAnalyticsSearchKeyword=" + this.f155715c + ")";
    }
}
