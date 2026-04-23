package yo1;

import com.reddit.type.CompositeConditionType;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w9 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f158274a;

    /* renamed from: b, reason: collision with root package name */
    public final CompositeConditionType f158275b;

    public w9(CompositeConditionType operator, ArrayList children) {
        Intrinsics.checkNotNullParameter(children, "children");
        Intrinsics.checkNotNullParameter(operator, "operator");
        this.f158274a = children;
        this.f158275b = operator;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof w9) {
                w9 w9Var = (w9) obj;
                if (!Intrinsics.areEqual(this.f158274a, w9Var.f158274a) || this.f158275b != w9Var.f158275b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f158275b.hashCode() + (this.f158274a.hashCode() * 31);
    }

    public final String toString() {
        return "OnAutomationCompositeCondition(children=" + this.f158274a + ", operator=" + this.f158275b + ")";
    }
}
