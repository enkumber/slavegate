package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j5 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93711a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93712b;

    /* renamed from: c, reason: collision with root package name */
    public final List f93713c;

    public j5(boolean z15, List list, List list2) {
        this.f93711a = z15;
        this.f93712b = list;
        this.f93713c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j5)) {
            return false;
        }
        j5 j5Var = (j5) obj;
        if (this.f93711a == j5Var.f93711a && Intrinsics.areEqual(this.f93712b, j5Var.f93712b) && Intrinsics.areEqual(this.f93713c, j5Var.f93713c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93711a) * 31;
        int i = 0;
        List list = this.f93712b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list2 = this.f93713c;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.p(sf4.a.t("CreateProfilePost(ok=", ", fieldErrors=", this.f93712b, ", errors=", this.f93711a), this.f93713c, ")");
    }
}
