package dq1;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f83943a;

    /* renamed from: b, reason: collision with root package name */
    public final String f83944b;

    /* renamed from: c, reason: collision with root package name */
    public final String f83945c;

    public k0(String str, String str2, String str3) {
        this.f83943a = str;
        this.f83944b = str2;
        this.f83945c = str3;
    }

    public final boolean a() {
        String str = this.f83944b;
        if (str == null || str.length() == 0) {
            String str2 = this.f83945c;
            if (str2 == null || str2.length() == 0) {
                String str3 = this.f83943a;
                if (str3 != null && str3.length() != 0 && !Intrinsics.areEqual(str3, "{\"document\":[]}")) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        if (Intrinsics.areEqual(this.f83943a, k0Var.f83943a) && Intrinsics.areEqual(this.f83944b, k0Var.f83944b) && Intrinsics.areEqual(this.f83945c, k0Var.f83945c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f83943a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f83944b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f83945c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return sf4.a.o(y8.i("PostUnitGenericTextContent(rtjson=", this.f83943a, ", html=", this.f83944b, ", text="), this.f83945c, ")");
    }
}
