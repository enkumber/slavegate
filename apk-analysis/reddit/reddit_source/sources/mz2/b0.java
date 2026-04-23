package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121640a;

    /* renamed from: b, reason: collision with root package name */
    public final String f121641b;

    /* renamed from: c, reason: collision with root package name */
    public final z f121642c;

    public b0(String __typename, String displayName, z zVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f121640a = __typename;
        this.f121641b = displayName;
        this.f121642c = zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (Intrinsics.areEqual(this.f121640a, b0Var.f121640a) && Intrinsics.areEqual(this.f121641b, b0Var.f121641b) && Intrinsics.areEqual(this.f121642c, b0Var.f121642c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f121640a.hashCode() * 31, 31, this.f121641b);
        z zVar = this.f121642c;
        if (zVar == null) {
            hashCode = 0;
        } else {
            hashCode = zVar.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("AuthorInfoFields(__typename=", this.f121640a, ", displayName=", this.f121641b, ", onRedditor=");
        i.append(this.f121642c);
        i.append(")");
        return i.toString();
    }
}
