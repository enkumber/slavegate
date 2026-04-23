package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xw0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158853a;

    /* renamed from: b, reason: collision with root package name */
    public final mw0 f158854b;

    /* renamed from: c, reason: collision with root package name */
    public final dx0 f158855c;

    public xw0(String name, mw0 mw0Var, dx0 dx0Var) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f158853a = name;
        this.f158854b = mw0Var;
        this.f158855c = dx0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xw0)) {
            return false;
        }
        xw0 xw0Var = (xw0) obj;
        if (Intrinsics.areEqual(this.f158853a, xw0Var.f158853a) && Intrinsics.areEqual(this.f158854b, xw0Var.f158854b) && Intrinsics.areEqual(this.f158855c, xw0Var.f158855c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f158853a.hashCode() * 31;
        int i = 0;
        mw0 mw0Var = this.f158854b;
        if (mw0Var == null) {
            hashCode = 0;
        } else {
            hashCode = mw0Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        dx0 dx0Var = this.f158855c;
        if (dx0Var != null) {
            i = dx0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnRedditor(name=" + this.f158853a + ", iconSmall=" + this.f158854b + ", snoovatarIcon=" + this.f158855c + ")";
    }
}
