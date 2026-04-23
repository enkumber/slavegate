package d03;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final String f82468a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f82469b;

    public k(String url, Float f4) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f82468a = url;
        this.f82469b = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f82468a, kVar.f82468a) && Intrinsics.areEqual((Object) this.f82469b, (Object) kVar.f82469b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f82468a.hashCode() * 31;
        Float f4 = this.f82469b;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RecapMedia(url=" + this.f82468a + ", aspectRatio=" + this.f82469b + ")";
    }
}
