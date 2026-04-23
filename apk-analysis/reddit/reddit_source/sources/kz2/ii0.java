package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ii0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108209a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f108210b;

    public ii0(String title, ArrayList edges) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f108209a = title;
        this.f108210b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ii0) {
                ii0 ii0Var = (ii0) obj;
                if (!Intrinsics.areEqual(this.f108209a, ii0Var.f108209a) || !Intrinsics.areEqual(this.f108210b, ii0Var.f108210b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f108210b.hashCode() + (this.f108209a.hashCode() * 31);
    }

    public final String toString() {
        return eh.m("InboxAnnouncementOptOuts(title=", this.f108209a, ", edges=", ")", this.f108210b);
    }
}
