package yo1;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vq1 {

    /* renamed from: a, reason: collision with root package name */
    public final Instant f158127a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f158128b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f158129c;

    public vq1(Instant instant, Float f4, Integer num) {
        this.f158127a = instant;
        this.f158128b = f4;
        this.f158129c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vq1)) {
            return false;
        }
        vq1 vq1Var = (vq1) obj;
        if (Intrinsics.areEqual(this.f158127a, vq1Var.f158127a) && Intrinsics.areEqual((Object) this.f158128b, (Object) vq1Var.f158128b) && Intrinsics.areEqual(this.f158129c, vq1Var.f158129c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Instant instant = this.f158127a;
        if (instant == null) {
            hashCode = 0;
        } else {
            hashCode = instant.hashCode();
        }
        int i15 = hashCode * 31;
        Float f4 = this.f158128b;
        if (f4 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f4.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num = this.f158129c;
        if (num != null) {
            i = num.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Data5(at=");
        sb2.append(this.f158127a);
        sb2.append(", percentageDelta=");
        sb2.append(this.f158128b);
        sb2.append(", value=");
        return com.appsflyer.internal.j.j(sb2, this.f158129c, ")");
    }
}
