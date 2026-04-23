package fg3;

import com.reddit.type.CompositeConditionType;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class t5 {

    /* renamed from: a, reason: collision with root package name */
    public final CompositeConditionType f89328a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f89329b;

    public t5(CompositeConditionType operator, ArrayList children) {
        Intrinsics.checkNotNullParameter(operator, "operator");
        Intrinsics.checkNotNullParameter(children, "children");
        this.f89328a = operator;
        this.f89329b = children;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t5) {
                t5 t5Var = (t5) obj;
                if (this.f89328a != t5Var.f89328a || !Intrinsics.areEqual(this.f89329b, t5Var.f89329b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f89329b.hashCode() + (this.f89328a.hashCode() * 31);
    }

    public final String toString() {
        return "AutomationCompositeConditionInput(operator=" + this.f89328a + ", children=" + this.f89329b + ")";
    }
}
