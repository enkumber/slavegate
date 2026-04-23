package yo1;

import com.reddit.type.ClientType;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ar2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ClientType f151254a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f151255b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f151256c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f151257d;

    public ar2(ClientType client, Integer num, Instant startsAt, Integer num2) {
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(startsAt, "startsAt");
        this.f151254a = client;
        this.f151255b = num;
        this.f151256c = startsAt;
        this.f151257d = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ar2)) {
            return false;
        }
        ar2 ar2Var = (ar2) obj;
        if (this.f151254a == ar2Var.f151254a && Intrinsics.areEqual(this.f151255b, ar2Var.f151255b) && Intrinsics.areEqual(this.f151256c, ar2Var.f151256c) && Intrinsics.areEqual(this.f151257d, ar2Var.f151257d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f151254a.hashCode() * 31;
        int i = 0;
        Integer num = this.f151255b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int f4 = hl.a.f(this.f151256c, (hashCode2 + hashCode) * 31, 31);
        Integer num2 = this.f151257d;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        return "TrafficStatsSliceFragment(client=" + this.f151254a + ", pageViews=" + this.f151255b + ", startsAt=" + this.f151256c + ", uniqueUsers=" + this.f151257d + ")";
    }
}
