package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ek2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152520a;

    /* renamed from: b, reason: collision with root package name */
    public final nk2 f152521b;

    public ek2(String __typename, nk2 subredditWikiIndexFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(subredditWikiIndexFragment, "subredditWikiIndexFragment");
        this.f152520a = __typename;
        this.f152521b = subredditWikiIndexFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ek2)) {
            return false;
        }
        ek2 ek2Var = (ek2) obj;
        if (Intrinsics.areEqual(this.f152520a, ek2Var.f152520a) && Intrinsics.areEqual(this.f152521b, ek2Var.f152521b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152521b.hashCode() + (this.f152520a.hashCode() * 31);
    }

    public final String toString() {
        return "Index(__typename=" + this.f152520a + ", subredditWikiIndexFragment=" + this.f152521b + ")";
    }
}
