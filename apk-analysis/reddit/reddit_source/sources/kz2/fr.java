package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fr {

    /* renamed from: a, reason: collision with root package name */
    public final String f107467a;

    /* renamed from: b, reason: collision with root package name */
    public final wq f107468b;

    public fr(String id5, wq wqVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f107467a = id5;
        this.f107468b = wqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fr)) {
            return false;
        }
        fr frVar = (fr) obj;
        if (Intrinsics.areEqual(this.f107467a, frVar.f107467a) && Intrinsics.areEqual(this.f107468b, frVar.f107468b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107467a.hashCode() * 31;
        wq wqVar = this.f107468b;
        if (wqVar == null) {
            hashCode = 0;
        } else {
            hashCode = wqVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnSubreddit(id=" + this.f107467a + ", bannedMembers=" + this.f107468b + ")";
    }
}
