package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k31 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108673a;

    /* renamed from: b, reason: collision with root package name */
    public final String f108674b;

    /* renamed from: c, reason: collision with root package name */
    public final String f108675c;

    public k31(String str, String str2, String str3) {
        this.f108673a = str;
        this.f108674b = str2;
        this.f108675c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k31)) {
            return false;
        }
        k31 k31Var = (k31) obj;
        if (Intrinsics.areEqual(this.f108673a, k31Var.f108673a) && Intrinsics.areEqual(this.f108674b, k31Var.f108674b) && Intrinsics.areEqual(this.f108675c, k31Var.f108675c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f108673a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f108674b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f108675c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return sf4.a.o(yo1.y8.i("LanguagesList(displayName=", this.f108673a, ", translatedDisplayName=", this.f108674b, ", isoCode="), this.f108675c, ")");
    }
}
