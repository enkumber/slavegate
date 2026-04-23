package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k62 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f108715a;

    /* renamed from: b, reason: collision with root package name */
    public final q62 f108716b;

    public k62(ArrayList edges, q62 pageInfo) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        this.f108715a = edges;
        this.f108716b = pageInfo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k62) {
                k62 k62Var = (k62) obj;
                if (!Intrinsics.areEqual(this.f108715a, k62Var.f108715a) || !Intrinsics.areEqual(this.f108716b, k62Var.f108716b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f108716b.hashCode() + (this.f108715a.hashCode() * 31);
    }

    public final String toString() {
        return "ModeratedSubreddits(edges=" + this.f108715a + ", pageInfo=" + this.f108716b + ")";
    }
}
