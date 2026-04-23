package androidx.compose.material3.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final int f5976a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5977b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5978c;

    /* renamed from: d, reason: collision with root package name */
    public final int f5979d;

    /* renamed from: e, reason: collision with root package name */
    public final long f5980e;

    public m(int i, int i15, int i16, int i17, long j3) {
        this.f5976a = i;
        this.f5977b = i15;
        this.f5978c = i16;
        this.f5979d = i17;
        this.f5980e = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (this.f5976a == mVar.f5976a && this.f5977b == mVar.f5977b && this.f5978c == mVar.f5978c && this.f5979d == mVar.f5979d && this.f5980e == mVar.f5980e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5980e) + a0.c.c(this.f5979d, a0.c.c(this.f5978c, a0.c.c(this.f5977b, Integer.hashCode(this.f5976a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CalendarMonth(year=");
        sb2.append(this.f5976a);
        sb2.append(", month=");
        sb2.append(this.f5977b);
        sb2.append(", numberOfDays=");
        sb2.append(this.f5978c);
        sb2.append(", daysFromStartOfWeekToFirstOfMonth=");
        sb2.append(this.f5979d);
        sb2.append(", startUtcTimeMillis=");
        return a0.c.p(sb2, this.f5980e, ')');
    }
}
