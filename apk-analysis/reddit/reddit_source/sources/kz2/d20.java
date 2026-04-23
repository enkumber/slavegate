package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d20 {

    /* renamed from: a, reason: collision with root package name */
    public final r20 f106771a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f106772b;

    public d20(r20 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f106771a = pageInfo;
        this.f106772b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d20) {
                d20 d20Var = (d20) obj;
                if (!Intrinsics.areEqual(this.f106771a, d20Var.f106771a) || !Intrinsics.areEqual(this.f106772b, d20Var.f106772b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f106772b.hashCode() + (this.f106771a.hashCode() * 31);
    }

    public final String toString() {
        return "Elements(pageInfo=" + this.f106771a + ", edges=" + this.f106772b + ")";
    }
}
