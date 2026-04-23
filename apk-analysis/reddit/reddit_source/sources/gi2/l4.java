package gi2;

import kotlin.jvm.internal.Intrinsics;
import yo1.qb1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93849a;

    /* renamed from: b, reason: collision with root package name */
    public final qb1 f93850b;

    public l4(String __typename, qb1 operationErrorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(operationErrorFragment, "operationErrorFragment");
        this.f93849a = __typename;
        this.f93850b = operationErrorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l4)) {
            return false;
        }
        l4 l4Var = (l4) obj;
        if (Intrinsics.areEqual(this.f93849a, l4Var.f93849a) && Intrinsics.areEqual(this.f93850b, l4Var.f93850b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93850b.hashCode() + (this.f93849a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(__typename=" + this.f93849a + ", operationErrorFragment=" + this.f93850b + ")";
    }
}
