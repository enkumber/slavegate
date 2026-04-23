package fg3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class v6 {

    /* renamed from: a, reason: collision with root package name */
    public final List f89571a;

    /* renamed from: b, reason: collision with root package name */
    public final List f89572b;

    public v6(List features, List values) {
        Intrinsics.checkNotNullParameter(features, "features");
        Intrinsics.checkNotNullParameter(values, "values");
        this.f89571a = features;
        this.f89572b = values;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v6)) {
            return false;
        }
        v6 v6Var = (v6) obj;
        if (Intrinsics.areEqual(this.f89571a, v6Var.f89571a) && Intrinsics.areEqual(this.f89572b, v6Var.f89572b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89572b.hashCode() + (this.f89571a.hashCode() * 31);
    }

    public final String toString() {
        return "AutomationStringConditionInput(features=" + this.f89571a + ", values=" + this.f89572b + ")";
    }
}
