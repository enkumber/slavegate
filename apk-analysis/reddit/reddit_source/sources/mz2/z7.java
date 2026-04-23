package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f124054a;

    /* renamed from: b, reason: collision with root package name */
    public final String f124055b;

    /* renamed from: c, reason: collision with root package name */
    public final y7 f124056c;

    public z7(String id5, String name, y7 y7Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f124054a = id5;
        this.f124055b = name;
        this.f124056c = y7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z7)) {
            return false;
        }
        z7 z7Var = (z7) obj;
        if (Intrinsics.areEqual(this.f124054a, z7Var.f124054a) && Intrinsics.areEqual(this.f124055b, z7Var.f124055b) && Intrinsics.areEqual(this.f124056c, z7Var.f124056c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f124054a.hashCode() * 31, 31, this.f124055b);
        y7 y7Var = this.f124056c;
        if (y7Var == null) {
            hashCode = 0;
        } else {
            hashCode = y7Var.f123959a.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("InventoryItem(id=", this.f124054a, ", name=", this.f124055b, ", artist=");
        i.append(this.f124056c);
        i.append(")");
        return i.toString();
    }
}
