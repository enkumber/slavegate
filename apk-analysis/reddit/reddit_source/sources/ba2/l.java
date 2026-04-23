package ba2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final Float f13776a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13777b;

    public l(String str, Float f4) {
        this.f13776a = f4;
        this.f13777b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual((Object) this.f13776a, (Object) lVar.f13776a) && Intrinsics.areEqual(this.f13777b, lVar.f13777b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Float f4 = this.f13776a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f13777b;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "ModInsightsBreakdown(metric=" + this.f13776a + ", name=" + this.f13777b + ")";
    }
}
