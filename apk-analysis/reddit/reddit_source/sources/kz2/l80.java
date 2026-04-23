package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l80 {

    /* renamed from: a, reason: collision with root package name */
    public final z80 f108974a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f108975b;

    public l80(z80 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f108974a = pageInfo;
        this.f108975b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof l80) {
                l80 l80Var = (l80) obj;
                if (!Intrinsics.areEqual(this.f108974a, l80Var.f108974a) || !Intrinsics.areEqual(this.f108975b, l80Var.f108975b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f108975b.hashCode() + (this.f108974a.hashCode() * 31);
    }

    public final String toString() {
        return "ModActions(pageInfo=" + this.f108974a + ", edges=" + this.f108975b + ")";
    }
}
