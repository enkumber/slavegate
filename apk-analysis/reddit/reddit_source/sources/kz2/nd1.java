package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nd1 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f109471a;

    /* renamed from: b, reason: collision with root package name */
    public final pd1 f109472b;

    public nd1(ArrayList edges, pd1 pageInfo) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        this.f109471a = edges;
        this.f109472b = pageInfo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof nd1) {
                nd1 nd1Var = (nd1) obj;
                if (!Intrinsics.areEqual(this.f109471a, nd1Var.f109471a) || !Intrinsics.areEqual(this.f109472b, nd1Var.f109472b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f109472b.hashCode() + (this.f109471a.hashCode() * 31);
    }

    public final String toString() {
        return "MutedSubreddits(edges=" + this.f109471a + ", pageInfo=" + this.f109472b + ")";
    }
}
