package pa2;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements n {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f131528a;

    public d(ArrayList actions) {
        Intrinsics.checkNotNullParameter(actions, "actions");
        this.f131528a = actions;
    }

    @Override // pa2.n
    public final List a() {
        return this.f131528a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof d) || !Intrinsics.areEqual(this.f131528a, ((d) obj).f131528a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f131528a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("Comments(actions=", ")", this.f131528a);
    }
}
