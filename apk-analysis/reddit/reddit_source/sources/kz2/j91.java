package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j91 {

    /* renamed from: a, reason: collision with root package name */
    public final h91 f108444a;

    /* renamed from: b, reason: collision with root package name */
    public final o91 f108445b;

    /* renamed from: c, reason: collision with root package name */
    public final l91 f108446c;

    /* renamed from: d, reason: collision with root package name */
    public final p91 f108447d;

    public j91(h91 dailySummaries, o91 weeklySummaries, l91 monthlySummaries, p91 yearlySummaries) {
        Intrinsics.checkNotNullParameter(dailySummaries, "dailySummaries");
        Intrinsics.checkNotNullParameter(weeklySummaries, "weeklySummaries");
        Intrinsics.checkNotNullParameter(monthlySummaries, "monthlySummaries");
        Intrinsics.checkNotNullParameter(yearlySummaries, "yearlySummaries");
        this.f108444a = dailySummaries;
        this.f108445b = weeklySummaries;
        this.f108446c = monthlySummaries;
        this.f108447d = yearlySummaries;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j91)) {
            return false;
        }
        j91 j91Var = (j91) obj;
        if (Intrinsics.areEqual(this.f108444a, j91Var.f108444a) && Intrinsics.areEqual(this.f108445b, j91Var.f108445b) && Intrinsics.areEqual(this.f108446c, j91Var.f108446c) && Intrinsics.areEqual(this.f108447d, j91Var.f108447d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108447d.hashCode() + ((this.f108446c.hashCode() + ((this.f108445b.hashCode() + (this.f108444a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ModInsights(dailySummaries=" + this.f108444a + ", weeklySummaries=" + this.f108445b + ", monthlySummaries=" + this.f108446c + ", yearlySummaries=" + this.f108447d + ")";
    }
}
