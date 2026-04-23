package z61;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f160494a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f160495b;

    public b(String parentAccountId, Boolean bool) {
        Intrinsics.checkNotNullParameter(parentAccountId, "parentAccountId");
        this.f160494a = parentAccountId;
        this.f160495b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f160494a, bVar.f160494a) && Intrinsics.areEqual(this.f160495b, bVar.f160495b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f160494a.hashCode() * 31;
        Boolean bool = this.f160495b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AccountMutationsDataModel(parentAccountId=" + this.f160494a + ", hasBeenVisited=" + this.f160495b + ")";
    }
}
