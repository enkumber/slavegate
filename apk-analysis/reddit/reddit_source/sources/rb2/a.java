package rb2;

import kotlin.jvm.internal.Intrinsics;
import qb2.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final l f137390a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f137391b;

    public a(l lVar, Integer num) {
        this.f137390a = lVar;
        this.f137391b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f137390a, aVar.f137390a) && Intrinsics.areEqual(this.f137391b, aVar.f137391b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        l lVar = this.f137390a;
        if (lVar == null) {
            hashCode = 0;
        } else {
            hashCode = lVar.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num = this.f137391b;
        if (num != null) {
            i = num.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "RecentNoteResult(noteItem=" + this.f137390a + ", totalLogs=" + this.f137391b + ")";
    }
}
