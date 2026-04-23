package mv2;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f121370a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f121371b;

    public l0(float f4, Instant date) {
        Intrinsics.checkNotNullParameter(date, "date");
        this.f121370a = f4;
        this.f121371b = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        if (Float.compare(this.f121370a, l0Var.f121370a) == 0 && Intrinsics.areEqual(this.f121371b, l0Var.f121371b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121371b.hashCode() + (Float.hashCode(this.f121370a) * 31);
    }

    public final String toString() {
        return "ChartDataPoint(value=" + this.f121370a + ", date=" + this.f121371b + ")";
    }
}
