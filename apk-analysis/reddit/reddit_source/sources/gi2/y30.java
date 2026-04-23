package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class y30 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94747a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94748b;

    /* renamed from: c, reason: collision with root package name */
    public final List f94749c;

    public y30(boolean z15, List list, List list2) {
        this.f94747a = z15;
        this.f94748b = list;
        this.f94749c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y30)) {
            return false;
        }
        y30 y30Var = (y30) obj;
        if (this.f94747a == y30Var.f94747a && Intrinsics.areEqual(this.f94748b, y30Var.f94748b) && Intrinsics.areEqual(this.f94749c, y30Var.f94749c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94747a) * 31;
        int i = 0;
        List list = this.f94748b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list2 = this.f94749c;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.p(sf4.a.t("UpdateSubredditSubscriptions(ok=", ", errors=", this.f94748b, ", payloads=", this.f94747a), this.f94749c, ")");
    }
}
