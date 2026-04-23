package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h2 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93569a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93570b;

    /* renamed from: c, reason: collision with root package name */
    public final k2 f93571c;

    public h2(boolean z15, List list, k2 k2Var) {
        this.f93569a = z15;
        this.f93570b = list;
        this.f93571c = k2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h2)) {
            return false;
        }
        h2 h2Var = (h2) obj;
        if (this.f93569a == h2Var.f93569a && Intrinsics.areEqual(this.f93570b, h2Var.f93570b) && Intrinsics.areEqual(this.f93571c, h2Var.f93571c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93569a) * 31;
        int i = 0;
        List list = this.f93570b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        k2 k2Var = this.f93571c;
        if (k2Var != null) {
            i = k2Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder t2 = sf4.a.t("CopyMultireddit(ok=", ", errors=", this.f93570b, ", multireddit=", this.f93569a);
        t2.append(this.f93571c);
        t2.append(")");
        return t2.toString();
    }
}
