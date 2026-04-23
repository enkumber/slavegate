package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wu1 {

    /* renamed from: a, reason: collision with root package name */
    public final iv1 f111914a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f111915b;

    public wu1(iv1 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f111914a = pageInfo;
        this.f111915b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof wu1) {
                wu1 wu1Var = (wu1) obj;
                if (!Intrinsics.areEqual(this.f111914a, wu1Var.f111914a) || !Intrinsics.areEqual(this.f111915b, wu1Var.f111915b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f111915b.hashCode() + (this.f111914a.hashCode() * 31);
    }

    public final String toString() {
        return "Comments(pageInfo=" + this.f111914a + ", edges=" + this.f111915b + ")";
    }
}
