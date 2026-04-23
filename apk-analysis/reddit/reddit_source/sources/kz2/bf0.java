package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bf0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f106322a;

    /* renamed from: b, reason: collision with root package name */
    public final ef0 f106323b;

    public bf0(ArrayList edges, ef0 pageInfo) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        this.f106322a = edges;
        this.f106323b = pageInfo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof bf0) {
                bf0 bf0Var = (bf0) obj;
                if (!Intrinsics.areEqual(this.f106322a, bf0Var.f106322a) || !Intrinsics.areEqual(this.f106323b, bf0Var.f106323b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f106323b.hashCode() + (this.f106322a.hashCode() * 31);
    }

    public final String toString() {
        return "ModeratedSubreddits(edges=" + this.f106322a + ", pageInfo=" + this.f106323b + ")";
    }
}
