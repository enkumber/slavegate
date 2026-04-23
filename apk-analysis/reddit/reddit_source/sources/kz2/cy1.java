package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cy1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f106738a;

    public cy1(List list) {
        this.f106738a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof cy1) && Intrinsics.areEqual(this.f106738a, ((cy1) obj).f106738a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.f106738a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return bc1.r1.p("Data(subredditsInfoByIds=", ")", this.f106738a);
    }
}
