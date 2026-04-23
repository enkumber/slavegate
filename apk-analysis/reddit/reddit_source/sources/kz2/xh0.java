package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xh0 {

    /* renamed from: a, reason: collision with root package name */
    public final bi0 f112122a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f112123b;

    public xh0(bi0 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f112122a = pageInfo;
        this.f112123b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof xh0) {
                xh0 xh0Var = (xh0) obj;
                if (!Intrinsics.areEqual(this.f112122a, xh0Var.f112122a) || !Intrinsics.areEqual(this.f112123b, xh0Var.f112123b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f112123b.hashCode() + (this.f112122a.hashCode() * 31);
    }

    public final String toString() {
        return "MutedMembers(pageInfo=" + this.f112122a + ", edges=" + this.f112123b + ")";
    }
}
