package uz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f144194a;

    /* renamed from: b, reason: collision with root package name */
    public final String f144195b;

    /* renamed from: c, reason: collision with root package name */
    public final q1 f144196c;

    public s1(String __typename, String id5, q1 q1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f144194a = __typename;
        this.f144195b = id5;
        this.f144196c = q1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1)) {
            return false;
        }
        s1 s1Var = (s1) obj;
        if (Intrinsics.areEqual(this.f144194a, s1Var.f144194a) && Intrinsics.areEqual(this.f144195b, s1Var.f144195b) && Intrinsics.areEqual(this.f144196c, s1Var.f144196c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f144194a.hashCode() * 31, 31, this.f144195b);
        q1 q1Var = this.f144196c;
        if (q1Var == null) {
            hashCode = 0;
        } else {
            hashCode = q1Var.f144187a.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("Subscribe(__typename=", this.f144194a, ", id=", this.f144195b, ", onBasicMessage=");
        i.append(this.f144196c);
        i.append(")");
        return i.toString();
    }
}
