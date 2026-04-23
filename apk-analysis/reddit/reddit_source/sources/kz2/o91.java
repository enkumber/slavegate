package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o91 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109731a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.ii0 f109732b;

    public o91(String __typename, yo1.ii0 insightsSummariesFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(insightsSummariesFragment, "insightsSummariesFragment");
        this.f109731a = __typename;
        this.f109732b = insightsSummariesFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o91)) {
            return false;
        }
        o91 o91Var = (o91) obj;
        if (Intrinsics.areEqual(this.f109731a, o91Var.f109731a) && Intrinsics.areEqual(this.f109732b, o91Var.f109732b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109732b.hashCode() + (this.f109731a.hashCode() * 31);
    }

    public final String toString() {
        return "WeeklySummaries(__typename=" + this.f109731a + ", insightsSummariesFragment=" + this.f109732b + ")";
    }
}
