package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112042a;

    /* renamed from: b, reason: collision with root package name */
    public final String f112043b;

    /* renamed from: c, reason: collision with root package name */
    public final z7 f112044c;

    public x7(String id5, String position, z7 z7Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(position, "position");
        this.f112042a = id5;
        this.f112043b = position;
        this.f112044c = z7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x7)) {
            return false;
        }
        x7 x7Var = (x7) obj;
        if (Intrinsics.areEqual(this.f112042a, x7Var.f112042a) && Intrinsics.areEqual(this.f112043b, x7Var.f112043b) && Intrinsics.areEqual(this.f112044c, x7Var.f112044c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f112042a.hashCode() * 31, 31, this.f112043b);
        z7 z7Var = this.f112044c;
        if (z7Var == null) {
            hashCode = 0;
        } else {
            hashCode = z7Var.f112570a.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("Node(id=", this.f112042a, ", position=", this.f112043b, ", parentThread=");
        i.append(this.f112044c);
        i.append(")");
        return i.toString();
    }
}
