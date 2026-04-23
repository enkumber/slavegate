package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class dd {

    /* renamed from: a, reason: collision with root package name */
    public final String f152119a;

    /* renamed from: b, reason: collision with root package name */
    public final qc f152120b;

    /* renamed from: c, reason: collision with root package name */
    public final sc f152121c;

    public dd(String __typename, qc qcVar, sc scVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f152119a = __typename;
        this.f152120b = qcVar;
        this.f152121c = scVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dd)) {
            return false;
        }
        dd ddVar = (dd) obj;
        if (Intrinsics.areEqual(this.f152119a, ddVar.f152119a) && Intrinsics.areEqual(this.f152120b, ddVar.f152120b) && Intrinsics.areEqual(this.f152121c, ddVar.f152121c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f152119a.hashCode() * 31;
        int i = 0;
        qc qcVar = this.f152120b;
        if (qcVar == null) {
            hashCode = 0;
        } else {
            hashCode = qcVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        sc scVar = this.f152121c;
        if (scVar != null) {
            i = scVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Target(__typename=" + this.f152119a + ", onComment=" + this.f152120b + ", onSubredditPost=" + this.f152121c + ")";
    }
}
