package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class nf2 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f155396a;

    public nf2(ArrayList installations) {
        Intrinsics.checkNotNullParameter(installations, "installations");
        this.f155396a = installations;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof nf2) || !Intrinsics.areEqual(this.f155396a, ((nf2) obj).f155396a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f155396a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("Devvit(installations=", ")", this.f155396a);
    }
}
