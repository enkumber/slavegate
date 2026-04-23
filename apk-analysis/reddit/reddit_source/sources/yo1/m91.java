package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m91 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f155037a;

    public m91(ArrayList edges) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f155037a = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof m91) || !Intrinsics.areEqual(this.f155037a, ((m91) obj).f155037a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f155037a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("MutedMemberEndsAtFragment(edges=", ")", this.f155037a);
    }
}
