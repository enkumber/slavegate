package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z00 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94799a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94800b;

    public z00(boolean z15, List list) {
        this.f94799a = z15;
        this.f94800b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z00)) {
            return false;
        }
        z00 z00Var = (z00) obj;
        if (this.f94799a == z00Var.f94799a && Intrinsics.areEqual(this.f94800b, z00Var.f94800b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94799a) * 31;
        List list = this.f94800b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateSensitiveAdsPreferences(ok=", ", errors=", this.f94800b, ")", this.f94799a);
    }
}
