package fz2;

import a0.c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final iz2.a f91092a;

    /* renamed from: b, reason: collision with root package name */
    public final long f91093b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f91094c;

    /* renamed from: d, reason: collision with root package name */
    public final Long f91095d;

    /* renamed from: e, reason: collision with root package name */
    public final Long f91096e;

    public a(iz2.a screenId, long j3, boolean z15, Long l15, Long l16) {
        Intrinsics.checkNotNullParameter(screenId, "screenId");
        this.f91092a = screenId;
        this.f91093b = j3;
        this.f91094c = z15;
        this.f91095d = l15;
        this.f91096e = l16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f91092a, aVar.f91092a) && this.f91093b == aVar.f91093b && this.f91094c == aVar.f91094c && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f91095d, aVar.f91095d) && Intrinsics.areEqual(this.f91096e, aVar.f91096e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = c.f(c.g(this.f91092a.f101591a.hashCode() * 31, this.f91093b, 31), 961, this.f91094c);
        int i = 0;
        Long l15 = this.f91095d;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        Long l16 = this.f91096e;
        if (l16 != null) {
            i = l16.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "QsfScreenData(screenId=" + this.f91092a + ", screenCreatedAtMs=" + this.f91093b + ", isFromDeeplink=" + this.f91094c + ", loadStatus=null, fullRenderTimeMs=" + this.f91095d + ", screenCloseTimeMs=" + this.f91096e + ")";
    }
}
