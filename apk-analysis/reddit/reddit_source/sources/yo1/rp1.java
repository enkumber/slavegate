package yo1;

import java.time.Instant;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class rp1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f156778a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f156779b;

    /* renamed from: c, reason: collision with root package name */
    public final String f156780c;

    public rp1(List list, Instant votingEndsAt, String str) {
        Intrinsics.checkNotNullParameter(votingEndsAt, "votingEndsAt");
        this.f156778a = list;
        this.f156779b = votingEndsAt;
        this.f156780c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rp1)) {
            return false;
        }
        rp1 rp1Var = (rp1) obj;
        if (Intrinsics.areEqual(this.f156778a, rp1Var.f156778a) && Intrinsics.areEqual(this.f156779b, rp1Var.f156779b) && Intrinsics.areEqual(this.f156780c, rp1Var.f156780c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        List list = this.f156778a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int f4 = hl.a.f(this.f156779b, hashCode * 31, 31);
        String str = this.f156780c;
        if (str != null) {
            i = str.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PostPollFragment(options=");
        sb2.append(this.f156778a);
        sb2.append(", votingEndsAt=");
        sb2.append(this.f156779b);
        sb2.append(", selectedOptionId=");
        return sf4.a.o(sb2, this.f156780c, ")");
    }
}
