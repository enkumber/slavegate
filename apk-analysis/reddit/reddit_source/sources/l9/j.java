package l9;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j extends n {

    /* renamed from: a, reason: collision with root package name */
    public final Set f113503a;

    public j(Set operands) {
        Intrinsics.checkNotNullParameter(operands, "operands");
        this.f113503a = operands;
        if (!operands.isEmpty()) {
        } else {
            throw new IllegalStateException("Apollo: cannot create a 'And' condition from an empty list");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f113503a, ((j) obj).f113503a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f113503a.hashCode();
    }

    public final String toString() {
        return "And(operands=" + this.f113503a + ')';
    }
}
