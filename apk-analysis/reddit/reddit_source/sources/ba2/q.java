package ba2;

import java.time.LocalDateTime;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final LocalDateTime f13790a;

    /* renamed from: b, reason: collision with root package name */
    public final LocalDateTime f13791b;

    /* renamed from: c, reason: collision with root package name */
    public final LocalDateTime f13792c;

    /* renamed from: d, reason: collision with root package name */
    public final LocalDateTime f13793d;

    /* renamed from: e, reason: collision with root package name */
    public final LocalDateTime f13794e;

    /* renamed from: f, reason: collision with root package name */
    public final LocalDateTime f13795f;

    public q(LocalDateTime startDayAt, LocalDateTime startWeekAt, LocalDateTime startMonthAt, LocalDateTime startYearAt, LocalDateTime endAt, LocalDateTime membersStartAt) {
        Intrinsics.checkNotNullParameter(startDayAt, "startDayAt");
        Intrinsics.checkNotNullParameter(startWeekAt, "startWeekAt");
        Intrinsics.checkNotNullParameter(startMonthAt, "startMonthAt");
        Intrinsics.checkNotNullParameter(startYearAt, "startYearAt");
        Intrinsics.checkNotNullParameter(endAt, "endAt");
        Intrinsics.checkNotNullParameter(membersStartAt, "membersStartAt");
        this.f13790a = startDayAt;
        this.f13791b = startWeekAt;
        this.f13792c = startMonthAt;
        this.f13793d = startYearAt;
        this.f13794e = endAt;
        this.f13795f = membersStartAt;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f13790a, qVar.f13790a) && Intrinsics.areEqual(this.f13791b, qVar.f13791b) && Intrinsics.areEqual(this.f13792c, qVar.f13792c) && Intrinsics.areEqual(this.f13793d, qVar.f13793d) && Intrinsics.areEqual(this.f13794e, qVar.f13794e) && Intrinsics.areEqual(this.f13795f, qVar.f13795f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13795f.hashCode() + ((this.f13794e.hashCode() + ((this.f13793d.hashCode() + ((this.f13792c.hashCode() + ((this.f13791b.hashCode() + (this.f13790a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ModInsightsSummariesQueryDates(startDayAt=" + this.f13790a + ", startWeekAt=" + this.f13791b + ", startMonthAt=" + this.f13792c + ", startYearAt=" + this.f13793d + ", endAt=" + this.f13794e + ", membersStartAt=" + this.f13795f + ")";
    }
}
