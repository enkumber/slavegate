package androidx.compose.material3.internal;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public final int f5960a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5961b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5962c;

    /* renamed from: d, reason: collision with root package name */
    public final long f5963d;

    public i(int i, int i15, int i16, long j3) {
        this.f5960a = i;
        this.f5961b = i15;
        this.f5962c = i16;
        this.f5963d = j3;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Intrinsics.compare(this.f5963d, ((i) obj).f5963d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f5960a == iVar.f5960a && this.f5961b == iVar.f5961b && this.f5962c == iVar.f5962c && this.f5963d == iVar.f5963d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5963d) + a0.c.c(this.f5962c, a0.c.c(this.f5961b, Integer.hashCode(this.f5960a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CalendarDate(year=");
        sb2.append(this.f5960a);
        sb2.append(", month=");
        sb2.append(this.f5961b);
        sb2.append(", dayOfMonth=");
        sb2.append(this.f5962c);
        sb2.append(", utcTimeMillis=");
        return a0.c.p(sb2, this.f5963d, ')');
    }
}
