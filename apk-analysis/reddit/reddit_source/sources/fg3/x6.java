package fg3;

import com.reddit.type.AutomationStringFeature;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class x6 {

    /* renamed from: a, reason: collision with root package name */
    public final AutomationStringFeature f89806a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f89807b;

    public x6(AutomationStringFeature feature, ArrayList values) {
        Intrinsics.checkNotNullParameter(feature, "feature");
        Intrinsics.checkNotNullParameter(values, "values");
        this.f89806a = feature;
        this.f89807b = values;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof x6) {
                x6 x6Var = (x6) obj;
                if (this.f89806a != x6Var.f89806a || !Intrinsics.areEqual(this.f89807b, x6Var.f89807b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f89807b.hashCode() + (this.f89806a.hashCode() * 31);
    }

    public final String toString() {
        return "AutomationStringExactMatchConditionInput(feature=" + this.f89806a + ", values=" + this.f89807b + ")";
    }
}
