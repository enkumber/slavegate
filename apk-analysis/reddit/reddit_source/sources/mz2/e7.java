package mz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e7 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f121957a;

    public e7(ArrayList edges) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f121957a = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof e7) || !Intrinsics.areEqual(this.f121957a, ((e7) obj).f121957a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f121957a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("BelowCommentRecommendations(edges=", ")", this.f121957a);
    }
}
