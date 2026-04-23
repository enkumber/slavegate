package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class of0 {

    /* renamed from: a, reason: collision with root package name */
    public final tf0 f109775a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f109776b;

    public of0(tf0 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f109775a = pageInfo;
        this.f109776b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof of0) {
                of0 of0Var = (of0) obj;
                if (!Intrinsics.areEqual(this.f109775a, of0Var.f109775a) || !Intrinsics.areEqual(this.f109776b, of0Var.f109776b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f109776b.hashCode() + (this.f109775a.hashCode() * 31);
    }

    public final String toString() {
        return "ModeratorMembers(pageInfo=" + this.f109775a + ", edges=" + this.f109776b + ")";
    }
}
