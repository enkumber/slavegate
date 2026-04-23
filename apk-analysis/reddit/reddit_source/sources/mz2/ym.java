package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.u72;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ym {

    /* renamed from: a, reason: collision with root package name */
    public final String f124000a;

    /* renamed from: b, reason: collision with root package name */
    public final u72 f124001b;

    public ym(String __typename, u72 searchCommentPostFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchCommentPostFragment, "searchCommentPostFragment");
        this.f124000a = __typename;
        this.f124001b = searchCommentPostFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ym)) {
            return false;
        }
        ym ymVar = (ym) obj;
        if (Intrinsics.areEqual(this.f124000a, ymVar.f124000a) && Intrinsics.areEqual(this.f124001b, ymVar.f124001b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f124001b.hashCode() + (this.f124000a.hashCode() * 31);
    }

    public final String toString() {
        return "OnPost(__typename=" + this.f124000a + ", searchCommentPostFragment=" + this.f124001b + ")";
    }
}
