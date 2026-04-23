package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class eg0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f107138a;

    public eg0(ArrayList edges) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f107138a = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof eg0) || !Intrinsics.areEqual(this.f107138a, ((eg0) obj).f107138a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f107138a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("ModeratorMembers(edges=", ")", this.f107138a);
    }
}
