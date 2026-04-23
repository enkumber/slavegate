package yo1;

import java.time.Instant;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l50 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f154704a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f154705b;

    /* renamed from: c, reason: collision with root package name */
    public final String f154706c;

    public l50(List list, Instant votingEndsAt, String str) {
        Intrinsics.checkNotNullParameter(votingEndsAt, "votingEndsAt");
        this.f154704a = list;
        this.f154705b = votingEndsAt;
        this.f154706c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l50)) {
            return false;
        }
        l50 l50Var = (l50) obj;
        if (Intrinsics.areEqual(this.f154704a, l50Var.f154704a) && Intrinsics.areEqual(this.f154705b, l50Var.f154705b) && Intrinsics.areEqual(this.f154706c, l50Var.f154706c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        List list = this.f154704a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int f4 = hl.a.f(this.f154705b, hashCode * 31, 31);
        String str = this.f154706c;
        if (str != null) {
            i = str.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FeedPostPollFragment(options=");
        sb2.append(this.f154704a);
        sb2.append(", votingEndsAt=");
        sb2.append(this.f154705b);
        sb2.append(", selectedOptionId=");
        return sf4.a.o(sb2, this.f154706c, ")");
    }
}
