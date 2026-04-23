package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c90 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151771a;

    /* renamed from: b, reason: collision with root package name */
    public final k90 f151772b;

    public c90(String __typename, k90 gqlUtilityTypeFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(gqlUtilityTypeFragment, "gqlUtilityTypeFragment");
        this.f151771a = __typename;
        this.f151772b = gqlUtilityTypeFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c90)) {
            return false;
        }
        c90 c90Var = (c90) obj;
        if (Intrinsics.areEqual(this.f151771a, c90Var.f151771a) && Intrinsics.areEqual(this.f151772b, c90Var.f151772b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151772b.hashCode() + (this.f151771a.hashCode() * 31);
    }

    public final String toString() {
        return "Type(__typename=" + this.f151771a + ", gqlUtilityTypeFragment=" + this.f151772b + ")";
    }
}
