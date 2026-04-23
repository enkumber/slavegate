package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qf0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110299a;

    /* renamed from: b, reason: collision with root package name */
    public final String f110300b;

    /* renamed from: c, reason: collision with root package name */
    public final String f110301c;

    /* renamed from: d, reason: collision with root package name */
    public final lf0 f110302d;

    /* renamed from: e, reason: collision with root package name */
    public final yo1.g22 f110303e;

    public qf0(String __typename, String id5, String displayName, lf0 lf0Var, yo1.g22 redditorAttributesFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(redditorAttributesFragment, "redditorAttributesFragment");
        this.f110299a = __typename;
        this.f110300b = id5;
        this.f110301c = displayName;
        this.f110302d = lf0Var;
        this.f110303e = redditorAttributesFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qf0)) {
            return false;
        }
        qf0 qf0Var = (qf0) obj;
        if (Intrinsics.areEqual(this.f110299a, qf0Var.f110299a) && Intrinsics.areEqual(this.f110300b, qf0Var.f110300b) && Intrinsics.areEqual(this.f110301c, qf0Var.f110301c) && Intrinsics.areEqual(this.f110302d, qf0Var.f110302d) && Intrinsics.areEqual(this.f110303e, qf0Var.f110303e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f110299a.hashCode() * 31, 31, this.f110300b), 31, this.f110301c);
        lf0 lf0Var = this.f110302d;
        if (lf0Var == null) {
            hashCode = 0;
        } else {
            hashCode = lf0Var.hashCode();
        }
        return this.f110303e.hashCode() + ((a15 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("OnRedditor(__typename=", this.f110299a, ", id=", this.f110300b, ", displayName=");
        i.append(this.f110301c);
        i.append(", icon=");
        i.append(this.f110302d);
        i.append(", redditorAttributesFragment=");
        i.append(this.f110303e);
        i.append(")");
        return i.toString();
    }
}
