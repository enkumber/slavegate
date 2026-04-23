package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j42 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154036a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f154037b;

    public j42(String title, ArrayList options) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(options, "options");
        this.f154036a = title;
        this.f154037b = options;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j42) {
                j42 j42Var = (j42) obj;
                if (!Intrinsics.areEqual(this.f154036a, j42Var.f154036a) || !Intrinsics.areEqual(this.f154037b, j42Var.f154037b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f154037b.hashCode() + (this.f154036a.hashCode() * 31);
    }

    public final String toString() {
        return kz2.eh.m("OnReportNextStepSiteRuleOptions(title=", this.f154036a, ", options=", ")", this.f154037b);
    }
}
