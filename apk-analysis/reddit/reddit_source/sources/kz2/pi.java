package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pi implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final wi f110073a;

    public pi(wi wiVar) {
        this.f110073a = wiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pi) && Intrinsics.areEqual(this.f110073a, ((pi) obj).f110073a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        wi wiVar = this.f110073a;
        if (wiVar == null) {
            return 0;
        }
        return wiVar.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f110073a + ")";
    }
}
