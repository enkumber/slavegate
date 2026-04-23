package mz2;

import com.reddit.type.AutoEnforcementActionType;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w6 {

    /* renamed from: a, reason: collision with root package name */
    public final AutoEnforcementActionType f123763a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f123764b;

    public w6(AutoEnforcementActionType actionType, ArrayList ruleViolations) {
        Intrinsics.checkNotNullParameter(actionType, "actionType");
        Intrinsics.checkNotNullParameter(ruleViolations, "ruleViolations");
        this.f123763a = actionType;
        this.f123764b = ruleViolations;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof w6) {
                w6 w6Var = (w6) obj;
                if (this.f123763a != w6Var.f123763a || !Intrinsics.areEqual(this.f123764b, w6Var.f123764b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f123764b.hashCode() + (this.f123763a.hashCode() * 31);
    }

    public final String toString() {
        return "Action(actionType=" + this.f123763a + ", ruleViolations=" + this.f123764b + ")";
    }
}
