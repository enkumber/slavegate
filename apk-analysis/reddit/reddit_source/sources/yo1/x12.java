package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x12 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f158553a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f158554b;

    /* renamed from: c, reason: collision with root package name */
    public final List f158555c;

    /* renamed from: d, reason: collision with root package name */
    public final t12 f158556d;

    public x12(int i, Integer num, List list, t12 award) {
        Intrinsics.checkNotNullParameter(award, "award");
        this.f158553a = i;
        this.f158554b = num;
        this.f158555c = list;
        this.f158556d = award;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x12)) {
            return false;
        }
        x12 x12Var = (x12) obj;
        if (this.f158553a == x12Var.f158553a && Intrinsics.areEqual(this.f158554b, x12Var.f158554b) && Intrinsics.areEqual(this.f158555c, x12Var.f158555c) && Intrinsics.areEqual(this.f158556d, x12Var.f158556d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Integer.hashCode(this.f158553a) * 31;
        int i = 0;
        Integer num = this.f158554b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list = this.f158555c;
        if (list != null) {
            i = list.hashCode();
        }
        return this.f158556d.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        return "RedditAwardDetailsFragment(total=" + this.f158553a + ", goldCount=" + this.f158554b + ", awardingByCurrentUser=" + this.f158555c + ", award=" + this.f158556d + ")";
    }
}
