package tv2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q0 implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final mv2.p0 f142323a;

    public q0(mv2.p0 keyword) {
        Intrinsics.checkNotNullParameter(keyword, "keyword");
        this.f142323a = keyword;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q0) && Intrinsics.areEqual(this.f142323a, ((q0) obj).f142323a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f142323a.hashCode();
    }

    public final String toString() {
        return "OnRecommendedKeywordView(keyword=" + this.f142323a + ")";
    }
}
