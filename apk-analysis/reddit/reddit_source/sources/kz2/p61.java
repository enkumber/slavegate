package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p61 {

    /* renamed from: a, reason: collision with root package name */
    public final x61 f109970a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f109971b;

    public p61(x61 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f109970a = pageInfo;
        this.f109971b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof p61) {
                p61 p61Var = (p61) obj;
                if (!Intrinsics.areEqual(this.f109970a, p61Var.f109970a) || !Intrinsics.areEqual(this.f109971b, p61Var.f109971b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f109971b.hashCode() + (this.f109970a.hashCode() * 31);
    }

    public final String toString() {
        return "ModQueueItems(pageInfo=" + this.f109970a + ", edges=" + this.f109971b + ")";
    }
}
