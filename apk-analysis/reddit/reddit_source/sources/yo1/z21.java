package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class z21 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f159200a;

    public z21(ArrayList modQueueReasons) {
        Intrinsics.checkNotNullParameter(modQueueReasons, "modQueueReasons");
        this.f159200a = modQueueReasons;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof z21) || !Intrinsics.areEqual(this.f159200a, ((z21) obj).f159200a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f159200a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("ModQueueReasonsFragment(modQueueReasons=", ")", this.f159200a);
    }
}
