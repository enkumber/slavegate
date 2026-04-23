package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class im {

    /* renamed from: a, reason: collision with root package name */
    public final String f153838a;

    /* renamed from: b, reason: collision with root package name */
    public final o2 f153839b;

    public im(String __typename, o2 adPayloadFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(adPayloadFragment, "adPayloadFragment");
        this.f153838a = __typename;
        this.f153839b = adPayloadFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof im)) {
            return false;
        }
        im imVar = (im) obj;
        if (Intrinsics.areEqual(this.f153838a, imVar.f153838a) && Intrinsics.areEqual(this.f153839b, imVar.f153839b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153839b.hashCode() + (this.f153838a.hashCode() * 31);
    }

    public final String toString() {
        return "AdPayload(__typename=" + this.f153838a + ", adPayloadFragment=" + this.f153839b + ")";
    }
}
