package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mx {

    /* renamed from: a, reason: collision with root package name */
    public final String f109363a;

    /* renamed from: b, reason: collision with root package name */
    public final nx f109364b;

    /* renamed from: c, reason: collision with root package name */
    public final ox f109365c;

    public mx(String __typename, nx nxVar, ox oxVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109363a = __typename;
        this.f109364b = nxVar;
        this.f109365c = oxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mx)) {
            return false;
        }
        mx mxVar = (mx) obj;
        if (Intrinsics.areEqual(this.f109363a, mxVar.f109363a) && Intrinsics.areEqual(this.f109364b, mxVar.f109364b) && Intrinsics.areEqual(this.f109365c, mxVar.f109365c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109363a.hashCode() * 31;
        int i = 0;
        nx nxVar = this.f109364b;
        if (nxVar == null) {
            hashCode = 0;
        } else {
            hashCode = nxVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        ox oxVar = this.f109365c;
        if (oxVar != null) {
            i = oxVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Item(__typename=" + this.f109363a + ", onChatPageNavigationQuery=" + this.f109364b + ", onChatPageNavigationTopic=" + this.f109365c + ")";
    }
}
