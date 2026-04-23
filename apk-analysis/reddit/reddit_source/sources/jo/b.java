package jo;

import a0.c;
import com.appsflyer.internal.j;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f102965a;

    /* renamed from: b, reason: collision with root package name */
    public final long f102966b;

    /* renamed from: c, reason: collision with root package name */
    public final Long f102967c;

    public b(String id5, long j3, Long l15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f102965a = id5;
        this.f102966b = j3;
        this.f102967c = l15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f102965a, bVar.f102965a) && this.f102966b == bVar.f102966b && Intrinsics.areEqual(this.f102967c, bVar.f102967c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g15 = c.g(this.f102965a.hashCode() * 31, this.f102966b, 31);
        Long l15 = this.f102967c;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        return g15 + hashCode;
    }

    public final String toString() {
        StringBuilder m15 = j.m(this.f102966b, "PersistableAnalyticsSession(id=", this.f102965a, ", createdTimestampMillis=");
        m15.append(", backgroundedTimestampMillis=");
        m15.append(this.f102967c);
        m15.append(")");
        return m15.toString();
    }
}
