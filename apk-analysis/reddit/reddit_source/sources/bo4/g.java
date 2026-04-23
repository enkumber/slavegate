package bo4;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f17251a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f17252b;

    public g(String str, Long l15) {
        this.f17251a = str;
        this.f17252b = l15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f17251a, gVar.f17251a) && Intrinsics.areEqual(this.f17252b, gVar.f17252b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f17251a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Long l15 = this.f17252b;
        if (l15 != null) {
            i = l15.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "FeedLatencyMobile(startType=" + this.f17251a + ", screenInitToFeedRequestDurationMs=" + this.f17252b + ")";
    }
}
