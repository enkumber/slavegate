package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jo1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108522a;

    /* renamed from: b, reason: collision with root package name */
    public final String f108523b;

    /* renamed from: c, reason: collision with root package name */
    public final String f108524c;

    public jo1(String id5, String name, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f108522a = id5;
        this.f108523b = name;
        this.f108524c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jo1)) {
            return false;
        }
        jo1 jo1Var = (jo1) obj;
        if (Intrinsics.areEqual(this.f108522a, jo1Var.f108522a) && Intrinsics.areEqual(this.f108523b, jo1Var.f108523b) && Intrinsics.areEqual(this.f108524c, jo1Var.f108524c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f108522a.hashCode() * 31, 31, this.f108523b);
        String str = this.f108524c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        return sf4.a.o(yo1.y8.i("OnBrandTypeCategory(id=", this.f108522a, ", name=", this.f108523b, ", fallbackId="), this.f108524c, ")");
    }
}
