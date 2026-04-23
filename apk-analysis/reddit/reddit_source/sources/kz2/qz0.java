package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qz0 {

    /* renamed from: a, reason: collision with root package name */
    public final tz0 f110396a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f110397b;

    public qz0(tz0 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f110396a = pageInfo;
        this.f110397b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qz0) {
                qz0 qz0Var = (qz0) obj;
                if (!Intrinsics.areEqual(this.f110396a, qz0Var.f110396a) || !Intrinsics.areEqual(this.f110397b, qz0Var.f110397b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f110397b.hashCode() + (this.f110396a.hashCode() * 31);
    }

    public final String toString() {
        return "HiddenPosts(pageInfo=" + this.f110396a + ", edges=" + this.f110397b + ")";
    }
}
