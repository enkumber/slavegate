package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class rd {

    /* renamed from: a, reason: collision with root package name */
    public final String f89145a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.x0 f89146b;

    public rd(String subredditId, l9.x0 userId) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(userId, "userId");
        this.f89145a = subredditId;
        this.f89146b = userId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rd)) {
            return false;
        }
        rd rdVar = (rd) obj;
        if (Intrinsics.areEqual(this.f89145a, rdVar.f89145a) && Intrinsics.areEqual(this.f89146b, rdVar.f89146b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89146b.hashCode() + (this.f89145a.hashCode() * 31);
    }

    public final String toString() {
        return "ClearUserFlairInput(subredditId=" + this.f89145a + ", userId=" + this.f89146b + ")";
    }
}
