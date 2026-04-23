package fg3;

import com.reddit.type.ModPnStatus;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class u11 {

    /* renamed from: a, reason: collision with root package name */
    public final String f89404a;

    /* renamed from: b, reason: collision with root package name */
    public final fz f89405b;

    /* renamed from: c, reason: collision with root package name */
    public final ModPnStatus f89406c;

    public u11(String subredditId, fz name, ModPnStatus status) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(status, "status");
        this.f89404a = subredditId;
        this.f89405b = name;
        this.f89406c = status;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u11)) {
            return false;
        }
        u11 u11Var = (u11) obj;
        if (Intrinsics.areEqual(this.f89404a, u11Var.f89404a) && Intrinsics.areEqual(this.f89405b, u11Var.f89405b) && this.f89406c == u11Var.f89406c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89406c.hashCode() + ((this.f89405b.hashCode() + (this.f89404a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "UpdateModPnSettingStatusInput(subredditId=" + this.f89404a + ", name=" + this.f89405b + ", status=" + this.f89406c + ")";
    }
}
