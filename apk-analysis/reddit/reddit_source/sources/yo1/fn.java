package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fn {

    /* renamed from: a, reason: collision with root package name */
    public final String f152880a;

    /* renamed from: b, reason: collision with root package name */
    public final dp f152881b;

    /* renamed from: c, reason: collision with root package name */
    public final oo f152882c;

    public fn(String __typename, dp dpVar, oo ooVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f152880a = __typename;
        this.f152881b = dpVar;
        this.f152882c = ooVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fn)) {
            return false;
        }
        fn fnVar = (fn) obj;
        if (Intrinsics.areEqual(this.f152880a, fnVar.f152880a) && Intrinsics.areEqual(this.f152881b, fnVar.f152881b) && Intrinsics.areEqual(this.f152882c, fnVar.f152882c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f152880a.hashCode() * 31;
        int i = 0;
        dp dpVar = this.f152881b;
        if (dpVar == null) {
            hashCode = 0;
        } else {
            hashCode = dpVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        oo ooVar = this.f152882c;
        if (ooVar != null) {
            i = ooVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Channel(__typename=" + this.f152880a + ", chatChannelUCCFragment=" + this.f152881b + ", chatChannelSCCv2Fragment=" + this.f152882c + ")";
    }
}
