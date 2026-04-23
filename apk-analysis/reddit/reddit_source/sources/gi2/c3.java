package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c3 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93240a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93241b;

    /* renamed from: c, reason: collision with root package name */
    public final b3 f93242c;

    public c3(boolean z15, List list, b3 b3Var) {
        this.f93240a = z15;
        this.f93241b = list;
        this.f93242c = b3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c3)) {
            return false;
        }
        c3 c3Var = (c3) obj;
        if (this.f93240a == c3Var.f93240a && Intrinsics.areEqual(this.f93241b, c3Var.f93241b) && Intrinsics.areEqual(this.f93242c, c3Var.f93242c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93240a) * 31;
        int i = 0;
        List list = this.f93241b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        b3 b3Var = this.f93242c;
        if (b3Var != null) {
            i = b3Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder t2 = sf4.a.t("CreateAwardOrder(ok=", ", errors=", this.f93241b, ", awarding=", this.f93240a);
        t2.append(this.f93242c);
        t2.append(")");
        return t2.toString();
    }
}
