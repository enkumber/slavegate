package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ri1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156717a;

    /* renamed from: b, reason: collision with root package name */
    public final String f156718b;

    /* renamed from: c, reason: collision with root package name */
    public final ti1 f156719c;

    public ri1(String id5, String displayName, ti1 ti1Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f156717a = id5;
        this.f156718b = displayName;
        this.f156719c = ti1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ri1)) {
            return false;
        }
        ri1 ri1Var = (ri1) obj;
        if (Intrinsics.areEqual(this.f156717a, ri1Var.f156717a) && Intrinsics.areEqual(this.f156718b, ri1Var.f156718b) && Intrinsics.areEqual(this.f156719c, ri1Var.f156719c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f156717a.hashCode() * 31, 31, this.f156718b);
        ti1 ti1Var = this.f156719c;
        if (ti1Var == null) {
            hashCode = 0;
        } else {
            hashCode = ti1Var.f157403a.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("Redditor(id=", this.f156717a, ", displayName=", this.f156718b, ", snoovatarIcon=");
        i.append(this.f156719c);
        i.append(")");
        return i.toString();
    }
}
