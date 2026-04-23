package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ia1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f108171a;

    /* renamed from: b, reason: collision with root package name */
    public final List f108172b;

    /* renamed from: c, reason: collision with root package name */
    public final la1 f108173c;

    public ia1(boolean z15, List list, la1 la1Var) {
        this.f108171a = z15;
        this.f108172b = list;
        this.f108173c = la1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ia1)) {
            return false;
        }
        ia1 ia1Var = (ia1) obj;
        if (this.f108171a == ia1Var.f108171a && Intrinsics.areEqual(this.f108172b, ia1Var.f108172b) && Intrinsics.areEqual(this.f108173c, ia1Var.f108173c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f108171a) * 31;
        int i = 0;
        List list = this.f108172b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        la1 la1Var = this.f108173c;
        if (la1Var != null) {
            i = la1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder t2 = sf4.a.t("ModeratorEvaluateCommentAutomations(ok=", ", errors=", this.f108172b, ", result=", this.f108171a);
        t2.append(this.f108173c);
        t2.append(")");
        return t2.toString();
    }
}
