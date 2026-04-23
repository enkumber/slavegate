package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f91 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107363a;

    /* renamed from: b, reason: collision with root package name */
    public final String f107364b;

    /* renamed from: c, reason: collision with root package name */
    public final String f107365c;

    /* renamed from: d, reason: collision with root package name */
    public final w81 f107366d;

    public f91(String __typename, String displayName, String id5, w81 w81Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f107363a = __typename;
        this.f107364b = displayName;
        this.f107365c = id5;
        this.f107366d = w81Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f91)) {
            return false;
        }
        f91 f91Var = (f91) obj;
        if (Intrinsics.areEqual(this.f107363a, f91Var.f107363a) && Intrinsics.areEqual(this.f107364b, f91Var.f107364b) && Intrinsics.areEqual(this.f107365c, f91Var.f107365c) && Intrinsics.areEqual(this.f107366d, f91Var.f107366d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f107363a.hashCode() * 31, 31, this.f107364b), 31, this.f107365c);
        w81 w81Var = this.f107366d;
        if (w81Var == null) {
            hashCode = 0;
        } else {
            hashCode = w81Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("User(__typename=", this.f107363a, ", displayName=", this.f107364b, ", id=");
        i.append(this.f107365c);
        i.append(", onRedditor=");
        i.append(this.f107366d);
        i.append(")");
        return i.toString();
    }
}
