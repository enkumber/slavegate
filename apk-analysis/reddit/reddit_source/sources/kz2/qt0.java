package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qt0 {

    /* renamed from: a, reason: collision with root package name */
    public final ot0 f110363a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f110364b;

    public qt0(ot0 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f110363a = pageInfo;
        this.f110364b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qt0) {
                qt0 qt0Var = (qt0) obj;
                if (!Intrinsics.areEqual(this.f110363a, qt0Var.f110363a) || !Intrinsics.areEqual(this.f110364b, qt0Var.f110364b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f110364b.hashCode() + (this.f110363a.hashCode() * 31);
    }

    public final String toString() {
        return "TemporaryEventRuns(pageInfo=" + this.f110363a + ", edges=" + this.f110364b + ")";
    }
}
