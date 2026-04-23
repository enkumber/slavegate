package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class du {

    /* renamed from: a, reason: collision with root package name */
    public final String f106998a;

    /* renamed from: b, reason: collision with root package name */
    public final au f106999b;

    /* renamed from: c, reason: collision with root package name */
    public final cu f107000c;

    public du(String name, au auVar, cu cuVar) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f106998a = name;
        this.f106999b = auVar;
        this.f107000c = cuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof du)) {
            return false;
        }
        du duVar = (du) obj;
        if (Intrinsics.areEqual(this.f106998a, duVar.f106998a) && Intrinsics.areEqual(this.f106999b, duVar.f106999b) && Intrinsics.areEqual(this.f107000c, duVar.f107000c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106998a.hashCode() * 31;
        int i = 0;
        au auVar = this.f106999b;
        if (auVar == null) {
            hashCode = 0;
        } else {
            hashCode = auVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        cu cuVar = this.f107000c;
        if (cuVar != null) {
            i = cuVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnSubreddit(name=" + this.f106998a + ", communityStatus=" + this.f106999b + ", modPermissions=" + this.f107000c + ")";
    }
}
