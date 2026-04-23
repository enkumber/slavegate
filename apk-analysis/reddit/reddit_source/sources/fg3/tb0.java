package fg3;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class tb0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f89344a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f89345b;

    public tb0(String subredditId, ArrayList newOrderByIds) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(newOrderByIds, "newOrderByIds");
        this.f89344a = subredditId;
        this.f89345b = newOrderByIds;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof tb0) {
                tb0 tb0Var = (tb0) obj;
                if (!Intrinsics.areEqual(this.f89344a, tb0Var.f89344a) || !Intrinsics.areEqual(this.f89345b, tb0Var.f89345b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f89345b.hashCode() + (this.f89344a.hashCode() * 31);
    }

    public final String toString() {
        return kz2.eh.m("ReorderRemovalReasonsInput(subredditId=", this.f89344a, ", newOrderByIds=", ")", this.f89345b);
    }
}
