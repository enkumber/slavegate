package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q51 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f110213a;

    public q51(ArrayList trees) {
        Intrinsics.checkNotNullParameter(trees, "trees");
        this.f110213a = trees;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof q51) || !Intrinsics.areEqual(this.f110213a, ((q51) obj).f110213a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f110213a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("Children(trees=", ")", this.f110213a);
    }
}
