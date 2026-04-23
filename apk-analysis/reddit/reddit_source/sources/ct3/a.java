package ct3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f82227a;

    /* renamed from: b, reason: collision with root package name */
    public final Double f82228b;

    public a(String name, Double d15) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f82227a = name;
        this.f82228b = d15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f82227a, aVar.f82227a) && Intrinsics.areEqual((Object) this.f82228b, (Object) aVar.f82228b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f82227a.hashCode() * 31;
        Double d15 = this.f82228b;
        if (d15 == null) {
            hashCode = 0;
        } else {
            hashCode = d15.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RoomTag(name=" + this.f82227a + ", order=" + this.f82228b + ")";
    }
}
