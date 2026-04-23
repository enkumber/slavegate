package yo1;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sq1 {

    /* renamed from: a, reason: collision with root package name */
    public final Instant f157161a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f157162b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f157163c;

    public sq1(Instant instant, Float f4, Integer num) {
        this.f157161a = instant;
        this.f157162b = f4;
        this.f157163c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sq1)) {
            return false;
        }
        sq1 sq1Var = (sq1) obj;
        if (Intrinsics.areEqual(this.f157161a, sq1Var.f157161a) && Intrinsics.areEqual((Object) this.f157162b, (Object) sq1Var.f157162b) && Intrinsics.areEqual(this.f157163c, sq1Var.f157163c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Instant instant = this.f157161a;
        if (instant == null) {
            hashCode = 0;
        } else {
            hashCode = instant.hashCode();
        }
        int i15 = hashCode * 31;
        Float f4 = this.f157162b;
        if (f4 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f4.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num = this.f157163c;
        if (num != null) {
            i = num.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Data2(at=");
        sb2.append(this.f157161a);
        sb2.append(", percentageDelta=");
        sb2.append(this.f157162b);
        sb2.append(", value=");
        return com.appsflyer.internal.j.j(sb2, this.f157163c, ")");
    }
}
