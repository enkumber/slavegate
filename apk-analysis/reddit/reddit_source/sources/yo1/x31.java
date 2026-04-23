package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x31 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f158570a;

    public x31(ArrayList modQueueTriggers) {
        Intrinsics.checkNotNullParameter(modQueueTriggers, "modQueueTriggers");
        this.f158570a = modQueueTriggers;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof x31) || !Intrinsics.areEqual(this.f158570a, ((x31) obj).f158570a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f158570a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("ModQueueTriggersFragment(modQueueTriggers=", ")", this.f158570a);
    }
}
