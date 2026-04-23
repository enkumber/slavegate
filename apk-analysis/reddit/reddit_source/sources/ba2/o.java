package ba2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final p f13785a;

    /* renamed from: b, reason: collision with root package name */
    public final p f13786b;

    /* renamed from: c, reason: collision with root package name */
    public final p f13787c;

    /* renamed from: d, reason: collision with root package name */
    public final p f13788d;

    public o(p dailySummaries, p weeklySummaries, p monthlySummaries, p yearlySummaries) {
        Intrinsics.checkNotNullParameter(dailySummaries, "dailySummaries");
        Intrinsics.checkNotNullParameter(weeklySummaries, "weeklySummaries");
        Intrinsics.checkNotNullParameter(monthlySummaries, "monthlySummaries");
        Intrinsics.checkNotNullParameter(yearlySummaries, "yearlySummaries");
        this.f13785a = dailySummaries;
        this.f13786b = weeklySummaries;
        this.f13787c = monthlySummaries;
        this.f13788d = yearlySummaries;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f13785a, oVar.f13785a) && Intrinsics.areEqual(this.f13786b, oVar.f13786b) && Intrinsics.areEqual(this.f13787c, oVar.f13787c) && Intrinsics.areEqual(this.f13788d, oVar.f13788d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13788d.hashCode() + ((this.f13787c.hashCode() + ((this.f13786b.hashCode() + (this.f13785a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ModInsightsSummaries(dailySummaries=" + this.f13785a + ", weeklySummaries=" + this.f13786b + ", monthlySummaries=" + this.f13787c + ", yearlySummaries=" + this.f13788d + ")";
    }
}
