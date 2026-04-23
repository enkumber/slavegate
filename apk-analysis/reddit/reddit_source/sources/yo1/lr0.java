package yo1;

import com.reddit.type.AutoEnforcementActionType;
import com.reddit.type.AutoEnforcementTargetType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class lr0 {

    /* renamed from: a, reason: collision with root package name */
    public final AutoEnforcementActionType f154878a;

    /* renamed from: b, reason: collision with root package name */
    public final AutoEnforcementTargetType f154879b;

    public lr0(AutoEnforcementActionType actionType, AutoEnforcementTargetType targetType) {
        Intrinsics.checkNotNullParameter(actionType, "actionType");
        Intrinsics.checkNotNullParameter(targetType, "targetType");
        this.f154878a = actionType;
        this.f154879b = targetType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lr0)) {
            return false;
        }
        lr0 lr0Var = (lr0) obj;
        if (this.f154878a == lr0Var.f154878a && this.f154879b == lr0Var.f154879b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154879b.hashCode() + (this.f154878a.hashCode() * 31);
    }

    public final String toString() {
        return "ConfiguredEnforcementAction(actionType=" + this.f154878a + ", targetType=" + this.f154879b + ")";
    }
}
