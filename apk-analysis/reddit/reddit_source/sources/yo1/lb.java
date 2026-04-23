package yo1;

import com.reddit.type.AutomationStringFeature;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class lb implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final AutomationStringFeature f154745a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f154746b;

    public lb(AutomationStringFeature automationStringFeature, ArrayList values) {
        Intrinsics.checkNotNullParameter(automationStringFeature, "automationStringFeature");
        Intrinsics.checkNotNullParameter(values, "values");
        this.f154745a = automationStringFeature;
        this.f154746b = values;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof lb) {
                lb lbVar = (lb) obj;
                if (this.f154745a != lbVar.f154745a || !Intrinsics.areEqual(this.f154746b, lbVar.f154746b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f154746b.hashCode() + (this.f154745a.hashCode() * 31);
    }

    public final String toString() {
        return "AutomationStringExactMatchConditionFragment(automationStringFeature=" + this.f154745a + ", values=" + this.f154746b + ")";
    }
}
