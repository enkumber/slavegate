package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class tu2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f157523a;

    public tu2(ArrayList userReports) {
        Intrinsics.checkNotNullParameter(userReports, "userReports");
        this.f157523a = userReports;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof tu2) || !Intrinsics.areEqual(this.f157523a, ((tu2) obj).f157523a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f157523a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("UserReportsFragment(userReports=", ")", this.f157523a);
    }
}
