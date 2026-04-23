package gi2;

import java.time.Instant;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class kh {

    /* renamed from: a, reason: collision with root package name */
    public final List f93805a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f93806b;

    /* renamed from: c, reason: collision with root package name */
    public final String f93807c;

    public kh(List list, Instant votingEndsAt, String str) {
        Intrinsics.checkNotNullParameter(votingEndsAt, "votingEndsAt");
        this.f93805a = list;
        this.f93806b = votingEndsAt;
        this.f93807c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kh)) {
            return false;
        }
        kh khVar = (kh) obj;
        if (Intrinsics.areEqual(this.f93805a, khVar.f93805a) && Intrinsics.areEqual(this.f93806b, khVar.f93806b) && Intrinsics.areEqual(this.f93807c, khVar.f93807c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        List list = this.f93805a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int f4 = hl.a.f(this.f93806b, hashCode * 31, 31);
        String str = this.f93807c;
        if (str != null) {
            i = str.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Poll(options=");
        sb2.append(this.f93805a);
        sb2.append(", votingEndsAt=");
        sb2.append(this.f93806b);
        sb2.append(", selectedOptionId=");
        return sf4.a.o(sb2, this.f93807c, ")");
    }
}
