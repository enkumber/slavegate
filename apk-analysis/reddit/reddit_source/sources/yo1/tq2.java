package yo1;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class tq2 {

    /* renamed from: a, reason: collision with root package name */
    public final Instant f157473a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f157474b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f157475c;

    public tq2(Instant startsAt, Integer num, Integer num2) {
        Intrinsics.checkNotNullParameter(startsAt, "startsAt");
        this.f157473a = startsAt;
        this.f157474b = num;
        this.f157475c = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tq2)) {
            return false;
        }
        tq2 tq2Var = (tq2) obj;
        if (Intrinsics.areEqual(this.f157473a, tq2Var.f157473a) && Intrinsics.areEqual(this.f157474b, tq2Var.f157474b) && Intrinsics.areEqual(this.f157475c, tq2Var.f157475c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157473a.hashCode() * 31;
        int i = 0;
        Integer num = this.f157474b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Integer num2 = this.f157475c;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SubscriptionDatum(startsAt=");
        sb2.append(this.f157473a);
        sb2.append(", subscribers=");
        sb2.append(this.f157474b);
        sb2.append(", unsubscribers=");
        return com.appsflyer.internal.j.j(sb2, this.f157475c, ")");
    }
}
