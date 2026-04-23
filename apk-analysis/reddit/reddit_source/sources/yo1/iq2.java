package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class iq2 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f153901a;

    public iq2(ArrayList slices) {
        Intrinsics.checkNotNullParameter(slices, "slices");
        this.f153901a = slices;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof iq2) || !Intrinsics.areEqual(this.f153901a, ((iq2) obj).f153901a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f153901a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("Members(slices=", ")", this.f153901a);
    }
}
