package fg3;

import com.reddit.type.AutomationBooleanFeature;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class n5 {

    /* renamed from: a, reason: collision with root package name */
    public final AutomationBooleanFeature f88518a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f88519b;

    public n5(AutomationBooleanFeature feature, boolean z15) {
        Intrinsics.checkNotNullParameter(feature, "feature");
        this.f88518a = feature;
        this.f88519b = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n5) {
                n5 n5Var = (n5) obj;
                if (this.f88518a != n5Var.f88518a || this.f88519b != n5Var.f88519b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f88519b) + (this.f88518a.hashCode() * 31);
    }

    public final String toString() {
        return "AutomationBooleanConditionInput(feature=" + this.f88518a + ", value=" + this.f88519b + ")";
    }
}
