package vv;

import com.reddit.domain.model.vote.VoteDirection;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class r0 implements a {

    /* renamed from: a, reason: collision with root package name */
    public final VoteDirection f145696a;

    /* renamed from: b, reason: collision with root package name */
    public final String f145697b;

    public r0(VoteDirection direction, String modelIdWithKind) {
        Intrinsics.checkNotNullParameter(direction, "direction");
        Intrinsics.checkNotNullParameter(modelIdWithKind, "modelIdWithKind");
        this.f145696a = direction;
        this.f145697b = modelIdWithKind;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof r0) {
                r0 r0Var = (r0) obj;
                if (this.f145696a != r0Var.f145696a || !Intrinsics.areEqual(this.f145697b, r0Var.f145697b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f145697b.hashCode() + a0.c.f((this.f145696a.hashCode() + (Integer.hashCode(-1) * 31)) * 31, 31, false);
    }

    public final String toString() {
        return "OnClickVoteEvent(modelPosition=-1, direction=" + this.f145696a + ", isOverflow=false, modelIdWithKind=" + this.f145697b + ")";
    }
}
