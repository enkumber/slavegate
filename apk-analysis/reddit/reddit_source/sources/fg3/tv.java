package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class tv {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f89386a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.x0 f89387b;

    public tv(l9.x0 seedContentToken, l9.x0 feedContentContext) {
        Intrinsics.checkNotNullParameter(seedContentToken, "seedContentToken");
        Intrinsics.checkNotNullParameter(feedContentContext, "feedContentContext");
        this.f89386a = seedContentToken;
        this.f89387b = feedContentContext;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tv)) {
            return false;
        }
        tv tvVar = (tv) obj;
        if (Intrinsics.areEqual(this.f89386a, tvVar.f89386a) && Intrinsics.areEqual(this.f89387b, tvVar.f89387b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89387b.hashCode() + (this.f89386a.hashCode() * 31);
    }

    public final String toString() {
        return "LandingContext(seedContentToken=" + this.f89386a + ", feedContentContext=" + this.f89387b + ")";
    }
}
