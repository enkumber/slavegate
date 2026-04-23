package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class v00 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94540a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94541b;

    /* renamed from: c, reason: collision with root package name */
    public final u00 f94542c;

    public v00(boolean z15, List list, u00 u00Var) {
        this.f94540a = z15;
        this.f94541b = list;
        this.f94542c = u00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v00)) {
            return false;
        }
        v00 v00Var = (v00) obj;
        if (this.f94540a == v00Var.f94540a && Intrinsics.areEqual(this.f94541b, v00Var.f94541b) && Intrinsics.areEqual(this.f94542c, v00Var.f94542c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94540a) * 31;
        int i = 0;
        List list = this.f94541b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        u00 u00Var = this.f94542c;
        if (u00Var != null) {
            i = u00Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder t2 = sf4.a.t("UpdateScheduledPost(ok=", ", errors=", this.f94541b, ", scheduledPost=", this.f94540a);
        t2.append(this.f94542c);
        t2.append(")");
        return t2.toString();
    }
}
