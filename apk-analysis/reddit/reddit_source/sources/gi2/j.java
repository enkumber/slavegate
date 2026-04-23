package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final i f93695a;

    public j(i addBrandAnalyticsSearchQueryKeyword) {
        Intrinsics.checkNotNullParameter(addBrandAnalyticsSearchQueryKeyword, "addBrandAnalyticsSearchQueryKeyword");
        this.f93695a = addBrandAnalyticsSearchQueryKeyword;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f93695a, ((j) obj).f93695a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93695a.hashCode();
    }

    public final String toString() {
        return "Data(addBrandAnalyticsSearchQueryKeyword=" + this.f93695a + ")";
    }
}
