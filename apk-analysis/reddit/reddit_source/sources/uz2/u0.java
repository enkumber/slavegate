package uz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f144201a;

    /* renamed from: b, reason: collision with root package name */
    public final String f144202b;

    /* renamed from: c, reason: collision with root package name */
    public final s0 f144203c;

    public u0(String __typename, String id5, s0 s0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f144201a = __typename;
        this.f144202b = id5;
        this.f144203c = s0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        if (Intrinsics.areEqual(this.f144201a, u0Var.f144201a) && Intrinsics.areEqual(this.f144202b, u0Var.f144202b) && Intrinsics.areEqual(this.f144203c, u0Var.f144203c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f144201a.hashCode() * 31, 31, this.f144202b);
        s0 s0Var = this.f144203c;
        if (s0Var == null) {
            hashCode = 0;
        } else {
            hashCode = s0Var.f144193a.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("Subscribe(__typename=", this.f144201a, ", id=", this.f144202b, ", onBasicMessage=");
        i.append(this.f144203c);
        i.append(")");
        return i.toString();
    }
}
