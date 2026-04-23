package gi2;

import com.reddit.type.AutoEnforcementActionType;
import com.reddit.type.AutoEnforcementTargetType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i30 {

    /* renamed from: a, reason: collision with root package name */
    public final AutoEnforcementTargetType f93644a;

    /* renamed from: b, reason: collision with root package name */
    public final AutoEnforcementActionType f93645b;

    public i30(AutoEnforcementActionType actionType, AutoEnforcementTargetType targetType) {
        Intrinsics.checkNotNullParameter(targetType, "targetType");
        Intrinsics.checkNotNullParameter(actionType, "actionType");
        this.f93644a = targetType;
        this.f93645b = actionType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i30)) {
            return false;
        }
        i30 i30Var = (i30) obj;
        if (this.f93644a == i30Var.f93644a && this.f93645b == i30Var.f93645b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93645b.hashCode() + (this.f93644a.hashCode() * 31);
    }

    public final String toString() {
        return "ConfiguredEnforcementAction(targetType=" + this.f93644a + ", actionType=" + this.f93645b + ")";
    }
}
