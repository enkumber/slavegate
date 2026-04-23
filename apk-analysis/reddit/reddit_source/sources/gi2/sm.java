package gi2;

import kotlin.jvm.internal.Intrinsics;
import yo1.qb1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class sm {

    /* renamed from: a, reason: collision with root package name */
    public final String f94371a;

    /* renamed from: b, reason: collision with root package name */
    public final qb1 f94372b;

    public sm(String __typename, qb1 operationErrorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(operationErrorFragment, "operationErrorFragment");
        this.f94371a = __typename;
        this.f94372b = operationErrorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sm)) {
            return false;
        }
        sm smVar = (sm) obj;
        if (Intrinsics.areEqual(this.f94371a, smVar.f94371a) && Intrinsics.areEqual(this.f94372b, smVar.f94372b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94372b.hashCode() + (this.f94371a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(__typename=" + this.f94371a + ", operationErrorFragment=" + this.f94372b + ")";
    }
}
