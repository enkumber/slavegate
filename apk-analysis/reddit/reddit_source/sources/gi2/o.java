package gi2;

import kotlin.jvm.internal.Intrinsics;
import yo1.qb1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final String f94048a;

    /* renamed from: b, reason: collision with root package name */
    public final qb1 f94049b;

    public o(String __typename, qb1 operationErrorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(operationErrorFragment, "operationErrorFragment");
        this.f94048a = __typename;
        this.f94049b = operationErrorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f94048a, oVar.f94048a) && Intrinsics.areEqual(this.f94049b, oVar.f94049b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94049b.hashCode() + (this.f94048a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(__typename=" + this.f94048a + ", operationErrorFragment=" + this.f94049b + ")";
    }
}
