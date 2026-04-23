package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ma {

    /* renamed from: a, reason: collision with root package name */
    public final List f109209a;

    /* renamed from: b, reason: collision with root package name */
    public final qa f109210b;

    public ma(List list, qa qaVar) {
        this.f109209a = list;
        this.f109210b = qaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ma)) {
            return false;
        }
        ma maVar = (ma) obj;
        if (Intrinsics.areEqual(this.f109209a, maVar.f109209a) && Intrinsics.areEqual(this.f109210b, maVar.f109210b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        List list = this.f109209a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = hashCode * 31;
        qa qaVar = this.f109210b;
        if (qaVar != null) {
            i = qaVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "CommunityLeaderboard(categories=" + this.f109209a + ", ranking=" + this.f109210b + ")";
    }
}
