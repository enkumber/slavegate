package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a72 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f106002a;

    /* renamed from: b, reason: collision with root package name */
    public final i72 f106003b;

    public a72(ArrayList edges, i72 pageInfo) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        this.f106002a = edges;
        this.f106003b = pageInfo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a72) {
                a72 a72Var = (a72) obj;
                if (!Intrinsics.areEqual(this.f106002a, a72Var.f106002a) || !Intrinsics.areEqual(this.f106003b, a72Var.f106003b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f106003b.hashCode() + (this.f106002a.hashCode() * 31);
    }

    public final String toString() {
        return "FollowedRedditorsInfo(edges=" + this.f106002a + ", pageInfo=" + this.f106003b + ")";
    }
}
