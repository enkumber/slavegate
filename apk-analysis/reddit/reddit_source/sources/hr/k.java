package hr;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final String f98600a;

    /* renamed from: b, reason: collision with root package name */
    public final String f98601b;

    /* renamed from: c, reason: collision with root package name */
    public final String f98602c;

    public k(String str, String str2, String str3) {
        this.f98600a = str;
        this.f98601b = str2;
        this.f98602c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f98600a, kVar.f98600a) && Intrinsics.areEqual(this.f98601b, kVar.f98601b) && Intrinsics.areEqual(this.f98602c, kVar.f98602c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f98600a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f98601b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f98602c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return sf4.a.o(y8.i("OptionalUserData(name=", this.f98600a, ", email=", this.f98601b, ", avatarUrl="), this.f98602c, ")");
    }
}
