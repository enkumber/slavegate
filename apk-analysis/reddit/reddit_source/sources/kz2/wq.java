package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wq {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f111889a;

    /* renamed from: b, reason: collision with root package name */
    public final hr f111890b;

    public wq(ArrayList edges, hr pageInfo) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        this.f111889a = edges;
        this.f111890b = pageInfo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof wq) {
                wq wqVar = (wq) obj;
                if (!Intrinsics.areEqual(this.f111889a, wqVar.f111889a) || !Intrinsics.areEqual(this.f111890b, wqVar.f111890b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f111890b.hashCode() + (this.f111889a.hashCode() * 31);
    }

    public final String toString() {
        return "BannedMembers(edges=" + this.f111889a + ", pageInfo=" + this.f111890b + ")";
    }
}
