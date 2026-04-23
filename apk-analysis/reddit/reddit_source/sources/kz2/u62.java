package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u62 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f111214a;

    /* renamed from: b, reason: collision with root package name */
    public final r62 f111215b;

    public u62(ArrayList edges, r62 pageInfo) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        this.f111214a = edges;
        this.f111215b = pageInfo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof u62) {
                u62 u62Var = (u62) obj;
                if (!Intrinsics.areEqual(this.f111214a, u62Var.f111214a) || !Intrinsics.areEqual(this.f111215b, u62Var.f111215b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f111215b.hashCode() + (this.f111214a.hashCode() * 31);
    }

    public final String toString() {
        return "SubscribedSubreddits(edges=" + this.f111214a + ", pageInfo=" + this.f111215b + ")";
    }
}
