package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y02 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f158877a;

    public y02(ArrayList data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f158877a = data;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof y02) || !Intrinsics.areEqual(this.f158877a, ((y02) obj).f158877a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f158877a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("Engagement(data=", ")", this.f158877a);
    }
}
