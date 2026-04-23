package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class uu0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f111383a;

    public uu0(ArrayList trainingQueueItems) {
        Intrinsics.checkNotNullParameter(trainingQueueItems, "trainingQueueItems");
        this.f111383a = trainingQueueItems;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof uu0) || !Intrinsics.areEqual(this.f111383a, ((uu0) obj).f111383a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f111383a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("ModOnboarding(trainingQueueItems=", ")", this.f111383a);
    }
}
