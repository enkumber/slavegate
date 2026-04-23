package yo1;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class uq1 {

    /* renamed from: a, reason: collision with root package name */
    public final Instant f157794a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f157795b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f157796c;

    public uq1(Instant instant, Float f4, Integer num) {
        this.f157794a = instant;
        this.f157795b = f4;
        this.f157796c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uq1)) {
            return false;
        }
        uq1 uq1Var = (uq1) obj;
        if (Intrinsics.areEqual(this.f157794a, uq1Var.f157794a) && Intrinsics.areEqual((Object) this.f157795b, (Object) uq1Var.f157795b) && Intrinsics.areEqual(this.f157796c, uq1Var.f157796c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Instant instant = this.f157794a;
        if (instant == null) {
            hashCode = 0;
        } else {
            hashCode = instant.hashCode();
        }
        int i15 = hashCode * 31;
        Float f4 = this.f157795b;
        if (f4 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f4.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num = this.f157796c;
        if (num != null) {
            i = num.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Data4(at=");
        sb2.append(this.f157794a);
        sb2.append(", percentageDelta=");
        sb2.append(this.f157795b);
        sb2.append(", value=");
        return com.appsflyer.internal.j.j(sb2, this.f157796c, ")");
    }
}
