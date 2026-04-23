package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b6 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93190a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93191b;

    /* renamed from: c, reason: collision with root package name */
    public final e6 f93192c;

    public b6(boolean z15, List list, e6 e6Var) {
        this.f93190a = z15;
        this.f93191b = list;
        this.f93192c = e6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b6)) {
            return false;
        }
        b6 b6Var = (b6) obj;
        if (this.f93190a == b6Var.f93190a && Intrinsics.areEqual(this.f93191b, b6Var.f93191b) && Intrinsics.areEqual(this.f93192c, b6Var.f93192c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93190a) * 31;
        int i = 0;
        List list = this.f93191b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        e6 e6Var = this.f93192c;
        if (e6Var != null) {
            i = e6Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder t2 = sf4.a.t("CreateScheduledPost(ok=", ", errors=", this.f93191b, ", scheduledPost=", this.f93190a);
        t2.append(this.f93192c);
        t2.append(")");
        return t2.toString();
    }
}
