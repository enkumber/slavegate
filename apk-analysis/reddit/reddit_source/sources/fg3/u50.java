package fg3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class u50 {

    /* renamed from: a, reason: collision with root package name */
    public final List f89416a;

    /* renamed from: b, reason: collision with root package name */
    public final int f89417b;

    public u50(List options, int i) {
        Intrinsics.checkNotNullParameter(options, "options");
        this.f89416a = options;
        this.f89417b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u50)) {
            return false;
        }
        u50 u50Var = (u50) obj;
        if (Intrinsics.areEqual(this.f89416a, u50Var.f89416a) && this.f89417b == u50Var.f89417b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f89417b) + (this.f89416a.hashCode() * 31);
    }

    public final String toString() {
        return "PollInput(options=" + this.f89416a + ", duration=" + this.f89417b + ")";
    }
}
