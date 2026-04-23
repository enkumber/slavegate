package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.b52;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x80 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123871a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f123872b;

    /* renamed from: c, reason: collision with root package name */
    public final b52 f123873c;

    public x80(String __typename, Object obj, b52 b52Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123871a = __typename;
        this.f123872b = obj;
        this.f123873c = b52Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x80)) {
            return false;
        }
        x80 x80Var = (x80) obj;
        if (Intrinsics.areEqual(this.f123871a, x80Var.f123871a) && Intrinsics.areEqual(this.f123872b, x80Var.f123872b) && Intrinsics.areEqual(this.f123873c, x80Var.f123873c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123871a.hashCode() * 31;
        int i = 0;
        Object obj = this.f123872b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        b52 b52Var = this.f123873c;
        if (b52Var != null) {
            i = b52Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder n9 = com.appsflyer.internal.j.n(this.f123872b, "Content(__typename=", this.f123871a, ", richtext=", ", richtextMediaFragment=");
        n9.append(this.f123873c);
        n9.append(")");
        return n9.toString();
    }
}
