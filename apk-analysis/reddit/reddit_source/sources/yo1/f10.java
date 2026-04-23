package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f10 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f152665a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152666b;

    public f10(Integer num, String str) {
        this.f152665a = num;
        this.f152666b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f10)) {
            return false;
        }
        f10 f10Var = (f10) obj;
        if (Intrinsics.areEqual(this.f152665a, f10Var.f152665a) && Intrinsics.areEqual(this.f152666b, f10Var.f152666b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.f152665a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f152666b;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnIntDynamicConfig(intVal=" + this.f152665a + ", name=" + this.f152666b + ")";
    }
}
