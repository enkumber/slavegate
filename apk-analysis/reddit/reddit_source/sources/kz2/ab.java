package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.gl2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ab {

    /* renamed from: a, reason: collision with root package name */
    public final String f106032a;

    /* renamed from: b, reason: collision with root package name */
    public final gl2 f106033b;

    public ab(String __typename, gl2 targetableCommunityInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(targetableCommunityInfoFragment, "targetableCommunityInfoFragment");
        this.f106032a = __typename;
        this.f106033b = targetableCommunityInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ab)) {
            return false;
        }
        ab abVar = (ab) obj;
        if (Intrinsics.areEqual(this.f106032a, abVar.f106032a) && Intrinsics.areEqual(this.f106033b, abVar.f106033b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106033b.hashCode() + (this.f106032a.hashCode() * 31);
    }

    public final String toString() {
        return "TargetableCommunityInfo(__typename=" + this.f106032a + ", targetableCommunityInfoFragment=" + this.f106033b + ")";
    }
}
