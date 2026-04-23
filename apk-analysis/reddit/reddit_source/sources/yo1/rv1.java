package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class rv1 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f156851a;

    public rv1(ArrayList data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f156851a = data;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof rv1) || !Intrinsics.areEqual(this.f156851a, ((rv1) obj).f156851a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f156851a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("EngagementDelta(data=", ")", this.f156851a);
    }
}
