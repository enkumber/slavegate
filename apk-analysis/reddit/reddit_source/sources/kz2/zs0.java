package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zs0 {

    /* renamed from: a, reason: collision with root package name */
    public final xs0 f112724a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f112725b;

    public zs0(xs0 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f112724a = pageInfo;
        this.f112725b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zs0) {
                zs0 zs0Var = (zs0) obj;
                if (!Intrinsics.areEqual(this.f112724a, zs0Var.f112724a) || !Intrinsics.areEqual(this.f112725b, zs0Var.f112725b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f112725b.hashCode() + (this.f112724a.hashCode() * 31);
    }

    public final String toString() {
        return "TemporaryEventConfigs(pageInfo=" + this.f112724a + ", edges=" + this.f112725b + ")";
    }
}
