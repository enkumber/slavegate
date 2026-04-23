package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sm {

    /* renamed from: a, reason: collision with root package name */
    public final List f110811a;

    public sm(List list) {
        this.f110811a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sm) && Intrinsics.areEqual(this.f110811a, ((sm) obj).f110811a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.f110811a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return bc1.r1.p("OnRedditor(activeSubreddits=", ")", this.f110811a);
    }
}
