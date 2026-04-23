package uz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f144160a;

    /* renamed from: b, reason: collision with root package name */
    public final String f144161b;

    /* renamed from: c, reason: collision with root package name */
    public final k1 f144162c;

    public m1(String __typename, String id5, k1 k1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f144160a = __typename;
        this.f144161b = id5;
        this.f144162c = k1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1)) {
            return false;
        }
        m1 m1Var = (m1) obj;
        if (Intrinsics.areEqual(this.f144160a, m1Var.f144160a) && Intrinsics.areEqual(this.f144161b, m1Var.f144161b) && Intrinsics.areEqual(this.f144162c, m1Var.f144162c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f144160a.hashCode() * 31, 31, this.f144161b);
        k1 k1Var = this.f144162c;
        if (k1Var == null) {
            hashCode = 0;
        } else {
            hashCode = k1Var.f144153a.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("Subscribe(__typename=", this.f144160a, ", id=", this.f144161b, ", onBasicMessage=");
        i.append(this.f144162c);
        i.append(")");
        return i.toString();
    }
}
