package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class in1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153856a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153857b;

    /* renamed from: c, reason: collision with root package name */
    public final bn1 f153858c;

    public in1(String id5, String prefixedName, bn1 bn1Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f153856a = id5;
        this.f153857b = prefixedName;
        this.f153858c = bn1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof in1)) {
            return false;
        }
        in1 in1Var = (in1) obj;
        if (Intrinsics.areEqual(this.f153856a, in1Var.f153856a) && Intrinsics.areEqual(this.f153857b, in1Var.f153857b) && Intrinsics.areEqual(this.f153858c, in1Var.f153858c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f153856a.hashCode() * 31, 31, this.f153857b);
        bn1 bn1Var = this.f153858c;
        if (bn1Var == null) {
            hashCode = 0;
        } else {
            hashCode = bn1Var.f151594a.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("OnRedditor1(id=", this.f153856a, ", prefixedName=", this.f153857b, ", icon=");
        i.append(this.f153858c);
        i.append(")");
        return i.toString();
    }
}
