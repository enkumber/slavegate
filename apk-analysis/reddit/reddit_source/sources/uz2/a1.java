package uz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f144097a;

    /* renamed from: b, reason: collision with root package name */
    public final String f144098b;

    /* renamed from: c, reason: collision with root package name */
    public final y0 f144099c;

    public a1(String __typename, String id5, y0 y0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f144097a = __typename;
        this.f144098b = id5;
        this.f144099c = y0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        if (Intrinsics.areEqual(this.f144097a, a1Var.f144097a) && Intrinsics.areEqual(this.f144098b, a1Var.f144098b) && Intrinsics.areEqual(this.f144099c, a1Var.f144099c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f144097a.hashCode() * 31, 31, this.f144098b);
        y0 y0Var = this.f144099c;
        if (y0Var == null) {
            hashCode = 0;
        } else {
            hashCode = y0Var.f144219a.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("Subscribe(__typename=", this.f144097a, ", id=", this.f144098b, ", onBasicMessage=");
        i.append(this.f144099c);
        i.append(")");
        return i.toString();
    }
}
