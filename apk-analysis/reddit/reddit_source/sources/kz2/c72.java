package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c72 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f106535a;

    /* renamed from: b, reason: collision with root package name */
    public final j72 f106536b;

    public c72(ArrayList edges, j72 pageInfo) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        this.f106535a = edges;
        this.f106536b = pageInfo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c72) {
                c72 c72Var = (c72) obj;
                if (!Intrinsics.areEqual(this.f106535a, c72Var.f106535a) || !Intrinsics.areEqual(this.f106536b, c72Var.f106536b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f106536b.hashCode() + (this.f106535a.hashCode() * 31);
    }

    public final String toString() {
        return "ModeratedSubreddits(edges=" + this.f106535a + ", pageInfo=" + this.f106536b + ")";
    }
}
