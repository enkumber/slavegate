package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qy0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f110392a;

    public qy0(ArrayList edges) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f110392a = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof qy0) || !Intrinsics.areEqual(this.f110392a, ((qy0) obj).f110392a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f110392a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("AllowlistedRedditorsInfo(edges=", ")", this.f110392a);
    }
}
