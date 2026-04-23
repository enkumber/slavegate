package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qh {

    /* renamed from: a, reason: collision with root package name */
    public final String f110308a;

    /* renamed from: b, reason: collision with root package name */
    public final ph f110309b;

    public qh(String __typename, ph phVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110308a = __typename;
        this.f110309b = phVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qh)) {
            return false;
        }
        qh qhVar = (qh) obj;
        if (Intrinsics.areEqual(this.f110308a, qhVar.f110308a) && Intrinsics.areEqual(this.f110309b, qhVar.f110309b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110308a.hashCode() * 31;
        ph phVar = this.f110309b;
        if (phVar == null) {
            hashCode = 0;
        } else {
            hashCode = phVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f110308a + ", onSubreddit=" + this.f110309b + ")";
    }
}
