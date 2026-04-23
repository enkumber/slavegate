package yo1;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mx implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final Instant f155231a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f155232b;

    public mx(Instant instant, Integer num) {
        this.f155231a = instant;
        this.f155232b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mx)) {
            return false;
        }
        mx mxVar = (mx) obj;
        if (Intrinsics.areEqual(this.f155231a, mxVar.f155231a) && Intrinsics.areEqual(this.f155232b, mxVar.f155232b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Instant instant = this.f155231a;
        if (instant == null) {
            hashCode = 0;
        } else {
            hashCode = instant.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num = this.f155232b;
        if (num != null) {
            i = num.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "CreatorStatsTrendDataFragment(at=" + this.f155231a + ", value=" + this.f155232b + ")";
    }
}
