package v93;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final List f144742a;

    public h(List list) {
        this.f144742a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f144742a, ((h) obj).f144742a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.f144742a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return r1.p("SearchEventTriggerConfiguration(timerDurations=", ")", this.f144742a);
    }
}
