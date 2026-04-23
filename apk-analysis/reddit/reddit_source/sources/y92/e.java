package y92;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f150430a;

    /* renamed from: b, reason: collision with root package name */
    public final d f150431b;

    /* renamed from: c, reason: collision with root package name */
    public final d f150432c;

    /* renamed from: d, reason: collision with root package name */
    public final d f150433d;

    /* renamed from: e, reason: collision with root package name */
    public final d f150434e;

    public e(String lastUpdatedDate, d dailySummaries, d weeklySummaries, d monthlySummaries, d yearlySummaries) {
        Intrinsics.checkNotNullParameter(lastUpdatedDate, "lastUpdatedDate");
        Intrinsics.checkNotNullParameter(dailySummaries, "dailySummaries");
        Intrinsics.checkNotNullParameter(weeklySummaries, "weeklySummaries");
        Intrinsics.checkNotNullParameter(monthlySummaries, "monthlySummaries");
        Intrinsics.checkNotNullParameter(yearlySummaries, "yearlySummaries");
        this.f150430a = lastUpdatedDate;
        this.f150431b = dailySummaries;
        this.f150432c = weeklySummaries;
        this.f150433d = monthlySummaries;
        this.f150434e = yearlySummaries;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f150430a, eVar.f150430a) && Intrinsics.areEqual(this.f150431b, eVar.f150431b) && Intrinsics.areEqual(this.f150432c, eVar.f150432c) && Intrinsics.areEqual(this.f150433d, eVar.f150433d) && Intrinsics.areEqual(this.f150434e, eVar.f150434e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f150434e.hashCode() + ((this.f150433d.hashCode() + ((this.f150432c.hashCode() + ((this.f150431b.hashCode() + (this.f150430a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ModInsightsSummariesUi(lastUpdatedDate=" + this.f150430a + ", dailySummaries=" + this.f150431b + ", weeklySummaries=" + this.f150432c + ", monthlySummaries=" + this.f150433d + ", yearlySummaries=" + this.f150434e + ")";
    }
}
