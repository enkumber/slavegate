package np2;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g extends b {

    /* renamed from: b, reason: collision with root package name */
    public final List f125677b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(List errors) {
        super(true);
        Intrinsics.checkNotNullParameter(errors, "errors");
        this.f125677b = errors;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f125677b, ((g) obj).f125677b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f125677b.hashCode();
    }

    public final String toString() {
        return r1.p("UnavailablePostReasonGqlErrors(errors=", ")", this.f125677b);
    }
}
