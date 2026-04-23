package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j82 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final h82 f154071a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f154072b;

    public j82(h82 h82Var, ArrayList events) {
        Intrinsics.checkNotNullParameter(events, "events");
        this.f154071a = h82Var;
        this.f154072b = events;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j82) {
                j82 j82Var = (j82) obj;
                if (!Intrinsics.areEqual(this.f154071a, j82Var.f154071a) || !Intrinsics.areEqual(this.f154072b, j82Var.f154072b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        h82 h82Var = this.f154071a;
        if (h82Var == null) {
            hashCode = 0;
        } else {
            hashCode = h82Var.hashCode();
        }
        return this.f154072b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "SearchElementTelemetryFragment(trackingContext=" + this.f154071a + ", events=" + this.f154072b + ")";
    }
}
