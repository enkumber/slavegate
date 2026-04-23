package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class iz {

    /* renamed from: a, reason: collision with root package name */
    public final List f108372a;

    public iz(List list) {
        this.f108372a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof iz) && Intrinsics.areEqual(this.f108372a, ((iz) obj).f108372a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.f108372a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return bc1.r1.p("OnSubreddit(postFlairTemplates=", ")", this.f108372a);
    }
}
