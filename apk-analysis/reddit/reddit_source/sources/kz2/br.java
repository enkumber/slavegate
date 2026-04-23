package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class br {

    /* renamed from: a, reason: collision with root package name */
    public final String f106407a;

    /* renamed from: b, reason: collision with root package name */
    public final cr f106408b;

    public br(String __typename, cr onBannedMember) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onBannedMember, "onBannedMember");
        this.f106407a = __typename;
        this.f106408b = onBannedMember;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof br)) {
            return false;
        }
        br brVar = (br) obj;
        if (Intrinsics.areEqual(this.f106407a, brVar.f106407a) && Intrinsics.areEqual(this.f106408b, brVar.f106408b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106408b.hashCode() + (this.f106407a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f106407a + ", onBannedMember=" + this.f106408b + ")";
    }
}
