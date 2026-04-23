package fg3;

import com.reddit.type.ReactType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class y71 {

    /* renamed from: a, reason: collision with root package name */
    public final String f90025a;

    /* renamed from: b, reason: collision with root package name */
    public final ReactType f90026b;

    public y71(String parentPostId, ReactType reactType) {
        Intrinsics.checkNotNullParameter(parentPostId, "parentPostId");
        Intrinsics.checkNotNullParameter(reactType, "reactType");
        this.f90025a = parentPostId;
        this.f90026b = reactType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y71)) {
            return false;
        }
        y71 y71Var = (y71) obj;
        if (Intrinsics.areEqual(this.f90025a, y71Var.f90025a) && this.f90026b == y71Var.f90026b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f90026b.hashCode() + (this.f90025a.hashCode() * 31);
    }

    public final String toString() {
        return "VideoReactInput(parentPostId=" + this.f90025a + ", reactType=" + this.f90026b + ")";
    }
}
