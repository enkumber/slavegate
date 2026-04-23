package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a21 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f105964a;

    public a21(List list) {
        this.f105964a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a21) && Intrinsics.areEqual(this.f105964a, ((a21) obj).f105964a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.f105964a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return bc1.r1.p("Data(postsInfoByIds=", ")", this.f105964a);
    }
}
