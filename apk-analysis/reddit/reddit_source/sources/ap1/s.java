package ap1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final int f12530a;

    /* renamed from: b, reason: collision with root package name */
    public final List f12531b;

    /* renamed from: c, reason: collision with root package name */
    public final q f12532c;

    public s(int i, List list, q award) {
        Intrinsics.checkNotNullParameter(award, "award");
        this.f12530a = i;
        this.f12531b = list;
        this.f12532c = award;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (this.f12530a == sVar.f12530a && Intrinsics.areEqual(this.f12531b, sVar.f12531b) && Intrinsics.areEqual(this.f12532c, sVar.f12532c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Integer.hashCode(this.f12530a) * 31;
        List list = this.f12531b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return this.f12532c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "Awarding(total=" + this.f12530a + ", awardingByCurrentUser=" + this.f12531b + ", award=" + this.f12532c + ")";
    }
}
