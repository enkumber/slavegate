package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bj {

    /* renamed from: a, reason: collision with root package name */
    public final List f106347a;

    public bj(List list) {
        this.f106347a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bj) && Intrinsics.areEqual(this.f106347a, ((bj) obj).f106347a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.f106347a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return bc1.r1.p("BrandAnalytics(keywords=", ")", this.f106347a);
    }
}
