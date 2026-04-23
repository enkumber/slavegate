package yo1;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class aa2 {

    /* renamed from: a, reason: collision with root package name */
    public final ba2 f151055a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f151056b;

    public aa2(ba2 ba2Var, Instant createdAt) {
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        this.f151055a = ba2Var;
        this.f151056b = createdAt;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aa2)) {
            return false;
        }
        aa2 aa2Var = (aa2) obj;
        if (Intrinsics.areEqual(this.f151055a, aa2Var.f151055a) && Intrinsics.areEqual(this.f151056b, aa2Var.f151056b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        ba2 ba2Var = this.f151055a;
        if (ba2Var == null) {
            hashCode = 0;
        } else {
            hashCode = ba2Var.hashCode();
        }
        return this.f151056b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "Profile(styles=" + this.f151055a + ", createdAt=" + this.f151056b + ")";
    }
}
