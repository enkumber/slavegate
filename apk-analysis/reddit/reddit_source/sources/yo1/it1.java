package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class it1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153930a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153931b;

    /* renamed from: c, reason: collision with root package name */
    public final ht1 f153932c;

    public it1(String __typename, String displayName, ht1 ht1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f153930a = __typename;
        this.f153931b = displayName;
        this.f153932c = ht1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof it1)) {
            return false;
        }
        it1 it1Var = (it1) obj;
        if (Intrinsics.areEqual(this.f153930a, it1Var.f153930a) && Intrinsics.areEqual(this.f153931b, it1Var.f153931b) && Intrinsics.areEqual(this.f153932c, it1Var.f153932c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f153930a.hashCode() * 31, 31, this.f153931b);
        ht1 ht1Var = this.f153932c;
        if (ht1Var == null) {
            hashCode = 0;
        } else {
            hashCode = ht1Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("PreviousActionsRedditorInfoFragment(__typename=", this.f153930a, ", displayName=", this.f153931b, ", onRedditor=");
        i.append(this.f153932c);
        i.append(")");
        return i.toString();
    }
}
