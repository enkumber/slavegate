package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class of {

    /* renamed from: a, reason: collision with root package name */
    public final String f155698a;

    /* renamed from: b, reason: collision with root package name */
    public final hf f155699b;

    public of(String __typename, hf awarderInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(awarderInfoFragment, "awarderInfoFragment");
        this.f155698a = __typename;
        this.f155699b = awarderInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof of)) {
            return false;
        }
        of ofVar = (of) obj;
        if (Intrinsics.areEqual(this.f155698a, ofVar.f155698a) && Intrinsics.areEqual(this.f155699b, ofVar.f155699b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155699b.hashCode() + (this.f155698a.hashCode() * 31);
    }

    public final String toString() {
        return "Awarder(__typename=" + this.f155698a + ", awarderInfoFragment=" + this.f155699b + ")";
    }
}
