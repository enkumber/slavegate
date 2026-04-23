package od2;

import com.reddit.mod.rules.data.Rule$EnforcementActionsActionType;
import com.reddit.mod.rules.data.Rule$EnforcementActionsTargetType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Rule$EnforcementActionsTargetType f127419a;

    /* renamed from: b, reason: collision with root package name */
    public final Rule$EnforcementActionsActionType f127420b;

    public c(Rule$EnforcementActionsTargetType targetType, Rule$EnforcementActionsActionType actionType) {
        Intrinsics.checkNotNullParameter(targetType, "targetType");
        Intrinsics.checkNotNullParameter(actionType, "actionType");
        this.f127419a = targetType;
        this.f127420b = actionType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f127419a == cVar.f127419a && this.f127420b == cVar.f127420b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f127420b.hashCode() + (this.f127419a.hashCode() * 31);
    }

    public final String toString() {
        return "ConfiguredEnforcementActions(targetType=" + this.f127419a + ", actionType=" + this.f127420b + ")";
    }
}
