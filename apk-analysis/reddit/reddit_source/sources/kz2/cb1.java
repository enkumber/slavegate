package kz2;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cb1 {

    /* renamed from: a, reason: collision with root package name */
    public final Instant f106557a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f106558b;

    public cb1(Instant bannedAt, Instant instant) {
        Intrinsics.checkNotNullParameter(bannedAt, "bannedAt");
        this.f106557a = bannedAt;
        this.f106558b = instant;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cb1)) {
            return false;
        }
        cb1 cb1Var = (cb1) obj;
        if (Intrinsics.areEqual(this.f106557a, cb1Var.f106557a) && Intrinsics.areEqual(this.f106558b, cb1Var.f106558b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106557a.hashCode() * 31;
        Instant instant = this.f106558b;
        if (instant == null) {
            hashCode = 0;
        } else {
            hashCode = instant.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "BanInfo(bannedAt=" + this.f106557a + ", endsAt=" + this.f106558b + ")";
    }
}
