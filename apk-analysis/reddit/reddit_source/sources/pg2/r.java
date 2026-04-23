package pg2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final String f131896a;

    /* renamed from: b, reason: collision with root package name */
    public final p f131897b;

    public r(String str, p dimensions) {
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f131896a = str;
        this.f131897b = dimensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (Intrinsics.areEqual(this.f131896a, rVar.f131896a) && Intrinsics.areEqual(this.f131897b, rVar.f131897b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f131896a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f131897b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "WelcomeMessageImage(url=" + this.f131896a + ", dimensions=" + this.f131897b + ")";
    }
}
