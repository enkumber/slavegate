package fg3;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e61 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f87485a;

    public e61(ArrayList inputs) {
        Intrinsics.checkNotNullParameter(inputs, "inputs");
        this.f87485a = inputs;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof e61) || !Intrinsics.areEqual(this.f87485a, ((e61) obj).f87485a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f87485a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("UpdateSubredditSubscriptionsInput(inputs=", ")", this.f87485a);
    }
}
