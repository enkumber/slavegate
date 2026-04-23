package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class um0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157756a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157757b;

    /* renamed from: c, reason: collision with root package name */
    public final rm0 f157758c;

    public um0(String __typename, String id5, rm0 rm0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f157756a = __typename;
        this.f157757b = id5;
        this.f157758c = rm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof um0)) {
            return false;
        }
        um0 um0Var = (um0) obj;
        if (Intrinsics.areEqual(this.f157756a, um0Var.f157756a) && Intrinsics.areEqual(this.f157757b, um0Var.f157757b) && Intrinsics.areEqual(this.f157758c, um0Var.f157758c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f157756a.hashCode() * 31, 31, this.f157757b);
        rm0 rm0Var = this.f157758c;
        if (rm0Var == null) {
            hashCode = 0;
        } else {
            hashCode = rm0Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("User(__typename=", this.f157756a, ", id=", this.f157757b, ", onRedditor=");
        i.append(this.f157758c);
        i.append(")");
        return i.toString();
    }
}
