package yo1;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wq1 {

    /* renamed from: a, reason: collision with root package name */
    public final Instant f158476a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f158477b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f158478c;

    public wq1(Instant instant, Float f4, Integer num) {
        this.f158476a = instant;
        this.f158477b = f4;
        this.f158478c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wq1)) {
            return false;
        }
        wq1 wq1Var = (wq1) obj;
        if (Intrinsics.areEqual(this.f158476a, wq1Var.f158476a) && Intrinsics.areEqual((Object) this.f158477b, (Object) wq1Var.f158477b) && Intrinsics.areEqual(this.f158478c, wq1Var.f158478c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Instant instant = this.f158476a;
        if (instant == null) {
            hashCode = 0;
        } else {
            hashCode = instant.hashCode();
        }
        int i15 = hashCode * 31;
        Float f4 = this.f158477b;
        if (f4 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f4.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num = this.f158478c;
        if (num != null) {
            i = num.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Data(at=");
        sb2.append(this.f158476a);
        sb2.append(", percentageDelta=");
        sb2.append(this.f158477b);
        sb2.append(", value=");
        return com.appsflyer.internal.j.j(sb2, this.f158478c, ")");
    }
}
