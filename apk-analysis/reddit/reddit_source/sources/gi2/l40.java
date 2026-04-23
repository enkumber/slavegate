package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l40 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93851a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93852b;

    /* renamed from: c, reason: collision with root package name */
    public final String f93853c;

    public l40(String str, boolean z15, List list) {
        this.f93851a = z15;
        this.f93852b = list;
        this.f93853c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l40)) {
            return false;
        }
        l40 l40Var = (l40) obj;
        if (this.f93851a == l40Var.f93851a && Intrinsics.areEqual(this.f93852b, l40Var.f93852b) && Intrinsics.areEqual(this.f93853c, l40Var.f93853c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93851a) * 31;
        int i = 0;
        List list = this.f93852b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str = this.f93853c;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return sf4.a.o(sf4.a.t("UpdateUserFlair(ok=", ", errors=", this.f93852b, ", text=", this.f93851a), this.f93853c, ")");
    }
}
