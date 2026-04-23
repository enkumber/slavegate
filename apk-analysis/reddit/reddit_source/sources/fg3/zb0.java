package fg3;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class zb0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f90169a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f90170b;

    public zb0(String subredditId, ArrayList newRuleOrderByIds) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(newRuleOrderByIds, "newRuleOrderByIds");
        this.f90169a = subredditId;
        this.f90170b = newRuleOrderByIds;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zb0) {
                zb0 zb0Var = (zb0) obj;
                if (!Intrinsics.areEqual(this.f90169a, zb0Var.f90169a) || !Intrinsics.areEqual(this.f90170b, zb0Var.f90170b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f90170b.hashCode() + (this.f90169a.hashCode() * 31);
    }

    public final String toString() {
        return kz2.eh.m("ReorderSubredditRulesInput(subredditId=", this.f90169a, ", newRuleOrderByIds=", ")", this.f90170b);
    }
}
