package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gk0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153157a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153158b;

    /* renamed from: c, reason: collision with root package name */
    public final String f153159c;

    /* renamed from: d, reason: collision with root package name */
    public final ck0 f153160d;

    public gk0(String __typename, String id5, String displayName, ck0 ck0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f153157a = __typename;
        this.f153158b = id5;
        this.f153159c = displayName;
        this.f153160d = ck0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gk0)) {
            return false;
        }
        gk0 gk0Var = (gk0) obj;
        if (Intrinsics.areEqual(this.f153157a, gk0Var.f153157a) && Intrinsics.areEqual(this.f153158b, gk0Var.f153158b) && Intrinsics.areEqual(this.f153159c, gk0Var.f153159c) && Intrinsics.areEqual(this.f153160d, gk0Var.f153160d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f153157a.hashCode() * 31, 31, this.f153158b), 31, this.f153159c);
        ck0 ck0Var = this.f153160d;
        if (ck0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ck0Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("RedditorInfo(__typename=", this.f153157a, ", id=", this.f153158b, ", displayName=");
        i.append(this.f153159c);
        i.append(", onRedditor=");
        i.append(this.f153160d);
        i.append(")");
        return i.toString();
    }
}
