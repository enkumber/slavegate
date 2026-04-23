package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g41 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f153036a;

    public g41(ArrayList modReports) {
        Intrinsics.checkNotNullParameter(modReports, "modReports");
        this.f153036a = modReports;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof g41) || !Intrinsics.areEqual(this.f153036a, ((g41) obj).f153036a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f153036a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("ModReportsFragment(modReports=", ")", this.f153036a);
    }
}
