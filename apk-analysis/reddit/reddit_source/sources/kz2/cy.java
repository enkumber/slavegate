package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cy {

    /* renamed from: a, reason: collision with root package name */
    public final ly f106734a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f106735b;

    public cy(ly pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f106734a = pageInfo;
        this.f106735b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof cy) {
                cy cyVar = (cy) obj;
                if (!Intrinsics.areEqual(this.f106734a, cyVar.f106734a) || !Intrinsics.areEqual(this.f106735b, cyVar.f106735b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f106735b.hashCode() + (this.f106734a.hashCode() * 31);
    }

    public final String toString() {
        return "EditableModeratorMembers(pageInfo=" + this.f106734a + ", edges=" + this.f106735b + ")";
    }
}
