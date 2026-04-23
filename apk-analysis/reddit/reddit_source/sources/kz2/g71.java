package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g71 {

    /* renamed from: a, reason: collision with root package name */
    public final p71 f107620a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f107621b;

    public g71(p71 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f107620a = pageInfo;
        this.f107621b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g71) {
                g71 g71Var = (g71) obj;
                if (!Intrinsics.areEqual(this.f107620a, g71Var.f107620a) || !Intrinsics.areEqual(this.f107621b, g71Var.f107621b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f107621b.hashCode() + (this.f107620a.hashCode() * 31);
    }

    public final String toString() {
        return "Applications(pageInfo=" + this.f107620a + ", edges=" + this.f107621b + ")";
    }
}
