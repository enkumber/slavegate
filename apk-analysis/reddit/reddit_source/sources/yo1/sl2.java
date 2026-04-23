package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sl2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157116a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157117b;

    /* renamed from: c, reason: collision with root package name */
    public final pl2 f157118c;

    public sl2(String id5, String displayName, pl2 pl2Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f157116a = id5;
        this.f157117b = displayName;
        this.f157118c = pl2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sl2)) {
            return false;
        }
        sl2 sl2Var = (sl2) obj;
        if (Intrinsics.areEqual(this.f157116a, sl2Var.f157116a) && Intrinsics.areEqual(this.f157117b, sl2Var.f157117b) && Intrinsics.areEqual(this.f157118c, sl2Var.f157118c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f157116a.hashCode() * 31, 31, this.f157117b);
        pl2 pl2Var = this.f157118c;
        if (pl2Var == null) {
            hashCode = 0;
        } else {
            hashCode = pl2Var.f156080a.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("OnRedditor(id=", this.f157116a, ", displayName=", this.f157117b, ", icon=");
        i.append(this.f157118c);
        i.append(")");
        return i.toString();
    }
}
