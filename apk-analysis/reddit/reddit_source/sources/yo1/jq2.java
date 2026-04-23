package yo1;

import java.time.Instant;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class jq2 {

    /* renamed from: a, reason: collision with root package name */
    public final Instant f154223a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f154224b;

    public jq2(Instant startsAt, ArrayList values) {
        Intrinsics.checkNotNullParameter(startsAt, "startsAt");
        Intrinsics.checkNotNullParameter(values, "values");
        this.f154223a = startsAt;
        this.f154224b = values;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof jq2) {
                jq2 jq2Var = (jq2) obj;
                if (!Intrinsics.areEqual(this.f154223a, jq2Var.f154223a) || !Intrinsics.areEqual(this.f154224b, jq2Var.f154224b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f154224b.hashCode() + (this.f154223a.hashCode() * 31);
    }

    public final String toString() {
        return "Slice(startsAt=" + this.f154223a + ", values=" + this.f154224b + ")";
    }
}
