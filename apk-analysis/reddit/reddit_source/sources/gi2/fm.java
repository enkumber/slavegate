package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class fm implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final hm f93477a;

    public fm(hm setBrandAnalyticsKeywords) {
        Intrinsics.checkNotNullParameter(setBrandAnalyticsKeywords, "setBrandAnalyticsKeywords");
        this.f93477a = setBrandAnalyticsKeywords;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fm) && Intrinsics.areEqual(this.f93477a, ((fm) obj).f93477a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93477a.hashCode();
    }

    public final String toString() {
        return "Data(setBrandAnalyticsKeywords=" + this.f93477a + ")";
    }
}
