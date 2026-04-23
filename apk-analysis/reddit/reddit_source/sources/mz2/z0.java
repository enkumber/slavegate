package mz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    public final d1 f124029a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f124030b;

    public z0(d1 pageInfo, ArrayList trees) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(trees, "trees");
        this.f124029a = pageInfo;
        this.f124030b = trees;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof z0) {
                z0 z0Var = (z0) obj;
                if (!Intrinsics.areEqual(this.f124029a, z0Var.f124029a) || !Intrinsics.areEqual(this.f124030b, z0Var.f124030b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f124030b.hashCode() + (this.f124029a.hashCode() * 31);
    }

    public final String toString() {
        return "Children(pageInfo=" + this.f124029a + ", trees=" + this.f124030b + ")";
    }
}
