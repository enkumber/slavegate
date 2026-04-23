package fg3;

import com.reddit.type.AutoEnforcementActionType;
import com.reddit.type.AutoEnforcementTargetType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class xf {

    /* renamed from: a, reason: collision with root package name */
    public final AutoEnforcementTargetType f89841a;

    /* renamed from: b, reason: collision with root package name */
    public final AutoEnforcementActionType f89842b;

    public xf(AutoEnforcementActionType actionType, AutoEnforcementTargetType targetType) {
        Intrinsics.checkNotNullParameter(targetType, "targetType");
        Intrinsics.checkNotNullParameter(actionType, "actionType");
        this.f89841a = targetType;
        this.f89842b = actionType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xf)) {
            return false;
        }
        xf xfVar = (xf) obj;
        if (this.f89841a == xfVar.f89841a && this.f89842b == xfVar.f89842b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89842b.hashCode() + (this.f89841a.hashCode() * 31);
    }

    public final String toString() {
        return "ConfiguredEnforcementActionInput(targetType=" + this.f89841a + ", actionType=" + this.f89842b + ")";
    }
}
