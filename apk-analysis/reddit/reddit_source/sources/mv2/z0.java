package mv2;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121418a;

    /* renamed from: b, reason: collision with root package name */
    public final String f121419b;

    /* renamed from: c, reason: collision with root package name */
    public final String f121420c;

    public z0(String id5, String name, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f121418a = id5;
        this.f121419b = name;
        this.f121420c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        if (Intrinsics.areEqual(this.f121418a, z0Var.f121418a) && Intrinsics.areEqual(this.f121419b, z0Var.f121419b) && Intrinsics.areEqual(this.f121420c, z0Var.f121420c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f121418a.hashCode() * 31, 31, this.f121419b);
        String str = this.f121420c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        return sf4.a.o(y8.i("ProBrandCategory(id=", this.f121418a, ", name=", this.f121419b, ", fallbackId="), this.f121420c, ")");
    }
}
