package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e10 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f152330a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152331b;

    public e10(String str, Float f4) {
        this.f152330a = f4;
        this.f152331b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e10)) {
            return false;
        }
        e10 e10Var = (e10) obj;
        if (Intrinsics.areEqual((Object) this.f152330a, (Object) e10Var.f152330a) && Intrinsics.areEqual(this.f152331b, e10Var.f152331b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Float f4 = this.f152330a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f152331b;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnFloatDynamicConfig(floatVal=" + this.f152330a + ", name=" + this.f152331b + ")";
    }
}
