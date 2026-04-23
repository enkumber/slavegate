package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class v7 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94560a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94561b;

    /* renamed from: c, reason: collision with root package name */
    public final y7 f94562c;

    public v7(boolean z15, List list, y7 y7Var) {
        this.f94560a = z15;
        this.f94561b = list;
        this.f94562c = y7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v7)) {
            return false;
        }
        v7 v7Var = (v7) obj;
        if (this.f94560a == v7Var.f94560a && Intrinsics.areEqual(this.f94561b, v7Var.f94561b) && Intrinsics.areEqual(this.f94562c, v7Var.f94562c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94560a) * 31;
        int i = 0;
        List list = this.f94561b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        y7 y7Var = this.f94562c;
        if (y7Var != null) {
            i = y7Var.f94756a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder t2 = sf4.a.t("CreateTemporaryEventConfig(ok=", ", errors=", this.f94561b, ", temporaryEventConfig=", this.f94560a);
        t2.append(this.f94562c);
        t2.append(")");
        return t2.toString();
    }
}
