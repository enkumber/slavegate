package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ul {

    /* renamed from: a, reason: collision with root package name */
    public final String f157745a;

    /* renamed from: b, reason: collision with root package name */
    public final vl f157746b;

    public ul(String __typename, vl vlVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f157745a = __typename;
        this.f157746b = vlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ul)) {
            return false;
        }
        ul ulVar = (ul) obj;
        if (Intrinsics.areEqual(this.f157745a, ulVar.f157745a) && Intrinsics.areEqual(this.f157746b, ulVar.f157746b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157745a.hashCode() * 31;
        vl vlVar = this.f157746b;
        if (vlVar == null) {
            hashCode = 0;
        } else {
            hashCode = vlVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Media(__typename=" + this.f157745a + ", onImageAsset=" + this.f157746b + ")";
    }
}
