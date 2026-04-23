package mz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p8 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f123042a;

    /* renamed from: b, reason: collision with root package name */
    public final r8 f123043b;

    public p8(ArrayList edges, r8 pageInfo) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        this.f123042a = edges;
        this.f123043b = pageInfo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof p8) {
                p8 p8Var = (p8) obj;
                if (!Intrinsics.areEqual(this.f123042a, p8Var.f123042a) || !Intrinsics.areEqual(this.f123043b, p8Var.f123043b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f123043b.hashCode() + (this.f123042a.hashCode() * 31);
    }

    public final String toString() {
        return "Main(edges=" + this.f123042a + ", pageInfo=" + this.f123043b + ")";
    }
}
