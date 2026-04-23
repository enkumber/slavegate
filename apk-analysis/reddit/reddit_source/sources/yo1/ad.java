package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ad {

    /* renamed from: a, reason: collision with root package name */
    public final String f151072a;

    /* renamed from: b, reason: collision with root package name */
    public final zc f151073b;

    public ad(String prefixedName, zc zcVar) {
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f151072a = prefixedName;
        this.f151073b = zcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ad)) {
            return false;
        }
        ad adVar = (ad) obj;
        if (Intrinsics.areEqual(this.f151072a, adVar.f151072a) && Intrinsics.areEqual(this.f151073b, adVar.f151073b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f151072a.hashCode() * 31;
        zc zcVar = this.f151073b;
        if (zcVar == null) {
            hashCode = 0;
        } else {
            hashCode = zcVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Subreddit1(prefixedName=" + this.f151072a + ", styles=" + this.f151073b + ")";
    }
}
