package vv3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f145773a;

    public i(Boolean bool) {
        this.f145773a = bool;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i) {
                i iVar = (i) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f145773a, iVar.f145773a) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f145773a.hashCode() * 31;
    }

    public final String toString() {
        return "Subscription(id=null, sku=null, price=null, currency=null, environment=null, type=null, productType=null, status=null, isClubOnly=" + this.f145773a + ", clubBadgeVisibility=null)";
    }
}
