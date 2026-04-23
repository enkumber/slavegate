package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wy1 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f111969a;

    /* renamed from: b, reason: collision with root package name */
    public final uy1 f111970b;

    public wy1(ArrayList edges, uy1 pageInfo) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        this.f111969a = edges;
        this.f111970b = pageInfo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof wy1) {
                wy1 wy1Var = (wy1) obj;
                if (!Intrinsics.areEqual(this.f111969a, wy1Var.f111969a) || !Intrinsics.areEqual(this.f111970b, wy1Var.f111970b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f111970b.hashCode() + (this.f111969a.hashCode() * 31);
    }

    public final String toString() {
        return "SubscribedSubreddits(edges=" + this.f111969a + ", pageInfo=" + this.f111970b + ")";
    }
}
