package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ru {

    /* renamed from: a, reason: collision with root package name */
    public final yu f110595a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f110596b;

    public ru(yu pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f110595a = pageInfo;
        this.f110596b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ru) {
                ru ruVar = (ru) obj;
                if (!Intrinsics.areEqual(this.f110595a, ruVar.f110595a) || !Intrinsics.areEqual(this.f110596b, ruVar.f110596b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f110596b.hashCode() + (this.f110595a.hashCode() * 31);
    }

    public final String toString() {
        return "ContributorMembers(pageInfo=" + this.f110595a + ", edges=" + this.f110596b + ")";
    }
}
