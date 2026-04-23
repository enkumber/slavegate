package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qa1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f110265a;

    /* renamed from: b, reason: collision with root package name */
    public final List f110266b;

    /* renamed from: c, reason: collision with root package name */
    public final ta1 f110267c;

    public qa1(boolean z15, List list, ta1 ta1Var) {
        this.f110265a = z15;
        this.f110266b = list;
        this.f110267c = ta1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qa1)) {
            return false;
        }
        qa1 qa1Var = (qa1) obj;
        if (this.f110265a == qa1Var.f110265a && Intrinsics.areEqual(this.f110266b, qa1Var.f110266b) && Intrinsics.areEqual(this.f110267c, qa1Var.f110267c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f110265a) * 31;
        int i = 0;
        List list = this.f110266b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        ta1 ta1Var = this.f110267c;
        if (ta1Var != null) {
            i = ta1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder t2 = sf4.a.t("ModeratorEvaluatePostAutomations(ok=", ", errors=", this.f110266b, ", result=", this.f110265a);
        t2.append(this.f110267c);
        t2.append(")");
        return t2.toString();
    }
}
