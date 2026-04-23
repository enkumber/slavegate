package dq1;

import com.reddit.frontpage.presentation.detail.state.PostUnitModeration$ModReasonType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    public final PostUnitModeration$ModReasonType f83878a;

    /* renamed from: b, reason: collision with root package name */
    public final cq1.a f83879b;

    public c1(PostUnitModeration$ModReasonType type, cq1.a modReasonGroups) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(modReasonGroups, "modReasonGroups");
        this.f83878a = type;
        this.f83879b = modReasonGroups;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        if (this.f83878a == c1Var.f83878a && Intrinsics.areEqual(this.f83879b, c1Var.f83879b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f83879b.hashCode() + (this.f83878a.hashCode() * 31);
    }

    public final String toString() {
        return "ModReason(type=" + this.f83878a + ", modReasonGroups=" + this.f83879b + ")";
    }
}
