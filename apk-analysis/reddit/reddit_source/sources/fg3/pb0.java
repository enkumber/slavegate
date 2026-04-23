package fg3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class pb0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f88866a;

    /* renamed from: b, reason: collision with root package name */
    public final List f88867b;

    public pb0(String subredditId, List highlightOrder) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(highlightOrder, "highlightOrder");
        this.f88866a = subredditId;
        this.f88867b = highlightOrder;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pb0)) {
            return false;
        }
        pb0 pb0Var = (pb0) obj;
        if (Intrinsics.areEqual(this.f88866a, pb0Var.f88866a) && Intrinsics.areEqual(this.f88867b, pb0Var.f88867b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88867b.hashCode() + (this.f88866a.hashCode() * 31);
    }

    public final String toString() {
        return sf4.a.l("ReorderHighlightedPostsInput(subredditId=", this.f88866a, ", highlightOrder=", ")", this.f88867b);
    }
}
