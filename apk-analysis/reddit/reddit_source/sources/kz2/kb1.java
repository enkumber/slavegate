package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kb1 {

    /* renamed from: a, reason: collision with root package name */
    public final rb1 f108748a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f108749b;

    public kb1(rb1 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f108748a = pageInfo;
        this.f108749b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof kb1) {
                kb1 kb1Var = (kb1) obj;
                if (!Intrinsics.areEqual(this.f108748a, kb1Var.f108748a) || !Intrinsics.areEqual(this.f108749b, kb1Var.f108749b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f108749b.hashCode() + (this.f108748a.hashCode() * 31);
    }

    public final String toString() {
        return "MessagesAndActions(pageInfo=" + this.f108748a + ", edges=" + this.f108749b + ")";
    }
}
