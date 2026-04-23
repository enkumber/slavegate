package pa2;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements n {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f131519a;

    public b(ArrayList actions) {
        Intrinsics.checkNotNullParameter(actions, "actions");
        this.f131519a = actions;
    }

    @Override // pa2.n
    public final List a() {
        return this.f131519a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof b) || !Intrinsics.areEqual(this.f131519a, ((b) obj).f131519a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f131519a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("Awards(actions=", ")", this.f131519a);
    }
}
