package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gp {

    /* renamed from: a, reason: collision with root package name */
    public final String f153198a;

    /* renamed from: b, reason: collision with root package name */
    public final dp f153199b;

    /* renamed from: c, reason: collision with root package name */
    public final oo f153200c;

    public gp(String __typename, dp dpVar, oo ooVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f153198a = __typename;
        this.f153199b = dpVar;
        this.f153200c = ooVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gp)) {
            return false;
        }
        gp gpVar = (gp) obj;
        if (Intrinsics.areEqual(this.f153198a, gpVar.f153198a) && Intrinsics.areEqual(this.f153199b, gpVar.f153199b) && Intrinsics.areEqual(this.f153200c, gpVar.f153200c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f153198a.hashCode() * 31;
        int i = 0;
        dp dpVar = this.f153199b;
        if (dpVar == null) {
            hashCode = 0;
        } else {
            hashCode = dpVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        oo ooVar = this.f153200c;
        if (ooVar != null) {
            i = ooVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Channel(__typename=" + this.f153198a + ", chatChannelUCCFragment=" + this.f153199b + ", chatChannelSCCv2Fragment=" + this.f153200c + ")";
    }
}
