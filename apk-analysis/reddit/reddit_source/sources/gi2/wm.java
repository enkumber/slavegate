package gi2;

import kotlin.jvm.internal.Intrinsics;
import yo1.qb1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class wm {

    /* renamed from: a, reason: collision with root package name */
    public final String f94645a;

    /* renamed from: b, reason: collision with root package name */
    public final qb1 f94646b;

    public wm(String __typename, qb1 operationErrorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(operationErrorFragment, "operationErrorFragment");
        this.f94645a = __typename;
        this.f94646b = operationErrorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wm)) {
            return false;
        }
        wm wmVar = (wm) obj;
        if (Intrinsics.areEqual(this.f94645a, wmVar.f94645a) && Intrinsics.areEqual(this.f94646b, wmVar.f94646b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94646b.hashCode() + (this.f94645a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(__typename=" + this.f94645a + ", operationErrorFragment=" + this.f94646b + ")";
    }
}
