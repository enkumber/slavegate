package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wg0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111811a;

    /* renamed from: b, reason: collision with root package name */
    public final String f111812b;

    /* renamed from: c, reason: collision with root package name */
    public final rg0 f111813c;

    public wg0(String id5, String displayName, rg0 rg0Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f111811a = id5;
        this.f111812b = displayName;
        this.f111813c = rg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wg0)) {
            return false;
        }
        wg0 wg0Var = (wg0) obj;
        if (Intrinsics.areEqual(this.f111811a, wg0Var.f111811a) && Intrinsics.areEqual(this.f111812b, wg0Var.f111812b) && Intrinsics.areEqual(this.f111813c, wg0Var.f111813c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f111811a.hashCode() * 31, 31, this.f111812b);
        rg0 rg0Var = this.f111813c;
        if (rg0Var == null) {
            hashCode = 0;
        } else {
            hashCode = rg0Var.f110519a.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("OnRedditor(id=", this.f111811a, ", displayName=", this.f111812b, ", icon=");
        i.append(this.f111813c);
        i.append(")");
        return i.toString();
    }
}
