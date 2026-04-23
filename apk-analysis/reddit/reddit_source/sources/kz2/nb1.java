package kz2;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nb1 {

    /* renamed from: a, reason: collision with root package name */
    public final Instant f109462a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f109463b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f109464c;

    public nb1(Instant mutedAt, Instant instant, Integer num) {
        Intrinsics.checkNotNullParameter(mutedAt, "mutedAt");
        this.f109462a = mutedAt;
        this.f109463b = instant;
        this.f109464c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nb1)) {
            return false;
        }
        nb1 nb1Var = (nb1) obj;
        if (Intrinsics.areEqual(this.f109462a, nb1Var.f109462a) && Intrinsics.areEqual(this.f109463b, nb1Var.f109463b) && Intrinsics.areEqual(this.f109464c, nb1Var.f109464c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109462a.hashCode() * 31;
        int i = 0;
        Instant instant = this.f109463b;
        if (instant == null) {
            hashCode = 0;
        } else {
            hashCode = instant.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Integer num = this.f109464c;
        if (num != null) {
            i = num.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MuteInfo(mutedAt=");
        sb2.append(this.f109462a);
        sb2.append(", endsAt=");
        sb2.append(this.f109463b);
        sb2.append(", count=");
        return com.appsflyer.internal.j.j(sb2, this.f109464c, ")");
    }
}
