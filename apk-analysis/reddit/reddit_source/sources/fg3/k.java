package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f88188a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.x0 f88189b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [l9.u0] */
    public k(l9.w0 subredditId, l9.w0 subredditName, int i) {
        int i15 = i & 1;
        ?? r15 = l9.u0.f113530b;
        subredditId = i15 != 0 ? r15 : subredditId;
        subredditName = (i & 2) != 0 ? r15 : subredditName;
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f88188a = subredditId;
        this.f88189b = subredditName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f88188a, kVar.f88188a) && Intrinsics.areEqual(this.f88189b, kVar.f88189b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88189b.hashCode() + (this.f88188a.hashCode() * 31);
    }

    public final String toString() {
        return "AcceptModeratorInviteInput(subredditId=" + this.f88188a + ", subredditName=" + this.f88189b + ")";
    }
}
