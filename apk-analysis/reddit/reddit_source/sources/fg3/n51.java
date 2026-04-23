package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class n51 {

    /* renamed from: a, reason: collision with root package name */
    public final String f88522a;

    /* renamed from: b, reason: collision with root package name */
    public final dt0 f88523b;

    /* renamed from: c, reason: collision with root package name */
    public final l9.x0 f88524c;

    public n51(String subredditId, dt0 modGuide, l9.x0 version) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(modGuide, "modGuide");
        Intrinsics.checkNotNullParameter(version, "version");
        this.f88522a = subredditId;
        this.f88523b = modGuide;
        this.f88524c = version;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n51)) {
            return false;
        }
        n51 n51Var = (n51) obj;
        if (Intrinsics.areEqual(this.f88522a, n51Var.f88522a) && Intrinsics.areEqual(this.f88523b, n51Var.f88523b) && Intrinsics.areEqual(this.f88524c, n51Var.f88524c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88524c.hashCode() + ((this.f88523b.hashCode() + (this.f88522a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UpdateSubredditModGuideInput(subredditId=");
        sb2.append(this.f88522a);
        sb2.append(", modGuide=");
        sb2.append(this.f88523b);
        sb2.append(", version=");
        return f00.a.q(sb2, this.f88524c, ")");
    }
}
