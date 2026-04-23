package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t91 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f110972a;

    /* renamed from: b, reason: collision with root package name */
    public final w91 f110973b;

    public t91(ArrayList edges, w91 pageInfo) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        this.f110972a = edges;
        this.f110973b = pageInfo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t91) {
                t91 t91Var = (t91) obj;
                if (!Intrinsics.areEqual(this.f110972a, t91Var.f110972a) || !Intrinsics.areEqual(this.f110973b, t91Var.f110973b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f110973b.hashCode() + (this.f110972a.hashCode() * 31);
    }

    public final String toString() {
        return "ModeratedSubreddits(edges=" + this.f110972a + ", pageInfo=" + this.f110973b + ")";
    }
}
