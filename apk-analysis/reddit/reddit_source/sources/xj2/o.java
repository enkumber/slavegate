package xj2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final String f148815a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f148816b;

    public o(String url, boolean z15) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f148815a = url;
        this.f148816b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f148815a, oVar.f148815a) && this.f148816b == oVar.f148816b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f148816b) + (this.f148815a.hashCode() * 31);
    }

    public final String toString() {
        return bc1.r1.o("NotificationAvatar(url=", this.f148815a, ", isNsfw=", ")", this.f148816b);
    }
}
