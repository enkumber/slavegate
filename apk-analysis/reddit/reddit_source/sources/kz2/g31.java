package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g31 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107573a;

    /* renamed from: b, reason: collision with root package name */
    public final String f107574b;

    /* renamed from: c, reason: collision with root package name */
    public final String f107575c;

    public g31(String str, String str2, String str3) {
        this.f107573a = str;
        this.f107574b = str2;
        this.f107575c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g31)) {
            return false;
        }
        g31 g31Var = (g31) obj;
        if (Intrinsics.areEqual(this.f107573a, g31Var.f107573a) && Intrinsics.areEqual(this.f107574b, g31Var.f107574b) && Intrinsics.areEqual(this.f107575c, g31Var.f107575c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f107573a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f107574b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f107575c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return sf4.a.o(yo1.y8.i("LanguagesList(displayName=", this.f107573a, ", translatedDisplayName=", this.f107574b, ", isoCode="), this.f107575c, ")");
    }
}
