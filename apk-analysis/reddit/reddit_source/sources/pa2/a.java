package pa2;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements n {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f131516a;

    public a(ArrayList actions) {
        Intrinsics.checkNotNullParameter(actions, "actions");
        this.f131516a = actions;
    }

    @Override // pa2.n
    public final List a() {
        return this.f131516a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof a) || !Intrinsics.areEqual(this.f131516a, ((a) obj).f131516a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f131516a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("Apps(actions=", ")", this.f131516a);
    }
}
