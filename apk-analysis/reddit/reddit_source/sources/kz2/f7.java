package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f7 {

    /* renamed from: a, reason: collision with root package name */
    public final m7 f107341a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f107342b;

    public f7(m7 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f107341a = pageInfo;
        this.f107342b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f7) {
                f7 f7Var = (f7) obj;
                if (!Intrinsics.areEqual(this.f107341a, f7Var.f107341a) || !Intrinsics.areEqual(this.f107342b, f7Var.f107342b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f107342b.hashCode() + (this.f107341a.hashCode() * 31);
    }

    public final String toString() {
        return "BlockedRedditorsInfo(pageInfo=" + this.f107341a + ", edges=" + this.f107342b + ")";
    }
}
