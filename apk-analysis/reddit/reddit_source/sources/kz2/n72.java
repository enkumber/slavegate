package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n72 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f109439a;

    /* renamed from: b, reason: collision with root package name */
    public final k72 f109440b;

    public n72(ArrayList edges, k72 pageInfo) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        this.f109439a = edges;
        this.f109440b = pageInfo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n72) {
                n72 n72Var = (n72) obj;
                if (!Intrinsics.areEqual(this.f109439a, n72Var.f109439a) || !Intrinsics.areEqual(this.f109440b, n72Var.f109440b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f109440b.hashCode() + (this.f109439a.hashCode() * 31);
    }

    public final String toString() {
        return "SubscribedSubredditInfos(edges=" + this.f109439a + ", pageInfo=" + this.f109440b + ")";
    }
}
