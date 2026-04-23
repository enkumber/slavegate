package fg3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class pw {

    /* renamed from: a, reason: collision with root package name */
    public final List f88927a;

    public pw(List types) {
        Intrinsics.checkNotNullParameter(types, "types");
        this.f88927a = types;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pw) && Intrinsics.areEqual(this.f88927a, ((pw) obj).f88927a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88927a.hashCode();
    }

    public final String toString() {
        return bc1.r1.p("MarkInboxAsReadInput(types=", ")", this.f88927a);
    }
}
