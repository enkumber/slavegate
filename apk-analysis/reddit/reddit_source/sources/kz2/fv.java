package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fv {

    /* renamed from: a, reason: collision with root package name */
    public final String f107501a;

    /* renamed from: b, reason: collision with root package name */
    public final hv f107502b;

    public fv(String __typename, hv hvVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107501a = __typename;
        this.f107502b = hvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fv)) {
            return false;
        }
        fv fvVar = (fv) obj;
        if (Intrinsics.areEqual(this.f107501a, fvVar.f107501a) && Intrinsics.areEqual(this.f107502b, fvVar.f107502b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107501a.hashCode() * 31;
        hv hvVar = this.f107502b;
        if (hvVar == null) {
            hashCode = 0;
        } else {
            hashCode = hvVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "GuidesConversation(__typename=" + this.f107501a + ", onGuidesConversation=" + this.f107502b + ")";
    }
}
