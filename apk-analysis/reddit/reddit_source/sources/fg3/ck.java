package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ck {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f87325a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.x0 f87326b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [l9.u0] */
    public ck(l9.w0 subredditId, l9.w0 subredditName, int i) {
        int i15 = i & 1;
        ?? r15 = l9.u0.f113530b;
        subredditId = i15 != 0 ? r15 : subredditId;
        subredditName = (i & 2) != 0 ? r15 : subredditName;
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f87325a = subredditId;
        this.f87326b = subredditName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ck)) {
            return false;
        }
        ck ckVar = (ck) obj;
        if (Intrinsics.areEqual(this.f87325a, ckVar.f87325a) && Intrinsics.areEqual(this.f87326b, ckVar.f87326b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87326b.hashCode() + (this.f87325a.hashCode() * 31);
    }

    public final String toString() {
        return "DeclineModeratorInviteInput(subredditId=" + this.f87325a + ", subredditName=" + this.f87326b + ")";
    }
}
