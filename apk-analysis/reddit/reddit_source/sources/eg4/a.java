package eg4;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f85289a;

    /* renamed from: b, reason: collision with root package name */
    public final String f85290b;

    /* renamed from: c, reason: collision with root package name */
    public final String f85291c;

    public a(String str, String str2, String str3) {
        this.f85289a = str;
        this.f85290b = str2;
        this.f85291c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f85289a, aVar.f85289a) && Intrinsics.areEqual(this.f85290b, aVar.f85290b) && Intrinsics.areEqual(this.f85291c, aVar.f85291c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f85289a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f85290b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f85291c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return sf4.a.o(y8.i("PostCarousel(carouselType=", this.f85289a, ", destination=", this.f85290b, ", carouselId="), this.f85291c, ")");
    }
}
