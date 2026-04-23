package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ug0 {

    /* renamed from: a, reason: collision with root package name */
    public final zg0 f111293a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f111294b;

    public ug0(zg0 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f111293a = pageInfo;
        this.f111294b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ug0) {
                ug0 ug0Var = (ug0) obj;
                if (!Intrinsics.areEqual(this.f111293a, ug0Var.f111293a) || !Intrinsics.areEqual(this.f111294b, ug0Var.f111294b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f111294b.hashCode() + (this.f111293a.hashCode() * 31);
    }

    public final String toString() {
        return "ModeratorMembers(pageInfo=" + this.f111293a + ", edges=" + this.f111294b + ")";
    }
}
