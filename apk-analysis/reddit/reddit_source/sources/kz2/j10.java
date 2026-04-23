package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j10 {

    /* renamed from: a, reason: collision with root package name */
    public final p10 f108386a;

    /* renamed from: b, reason: collision with root package name */
    public final k10 f108387b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f108388c;

    public j10(p10 pageInfo, k10 inboxGroup, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(inboxGroup, "inboxGroup");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f108386a = pageInfo;
        this.f108387b = inboxGroup;
        this.f108388c = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j10) {
                j10 j10Var = (j10) obj;
                if (!Intrinsics.areEqual(this.f108386a, j10Var.f108386a) || !Intrinsics.areEqual(this.f108387b, j10Var.f108387b) || !Intrinsics.areEqual(this.f108388c, j10Var.f108388c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f108388c.hashCode() + ((this.f108387b.hashCode() + (this.f108386a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Elements(pageInfo=");
        sb2.append(this.f108386a);
        sb2.append(", inboxGroup=");
        sb2.append(this.f108387b);
        sb2.append(", edges=");
        return eh.n(")", sb2, this.f108388c);
    }
}
