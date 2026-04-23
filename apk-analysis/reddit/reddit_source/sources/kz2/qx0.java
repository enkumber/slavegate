package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qx0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f110386a;

    /* renamed from: b, reason: collision with root package name */
    public final ox0 f110387b;

    public qx0(ArrayList edges, ox0 pageInfo) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        this.f110386a = edges;
        this.f110387b = pageInfo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qx0) {
                qx0 qx0Var = (qx0) obj;
                if (!Intrinsics.areEqual(this.f110386a, qx0Var.f110386a) || !Intrinsics.areEqual(this.f110387b, qx0Var.f110387b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f110387b.hashCode() + (this.f110386a.hashCode() * 31);
    }

    public final String toString() {
        return "UserFlairTemplates(edges=" + this.f110386a + ", pageInfo=" + this.f110387b + ")";
    }
}
