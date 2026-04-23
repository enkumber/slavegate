package yj2;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f150729a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f150730b;

    public b(String userId, boolean z15) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        this.f150729a = userId;
        this.f150730b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f150729a, bVar.f150729a) && this.f150730b == bVar.f150730b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f150730b) + (this.f150729a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("UserMessagingData(userId=", this.f150729a, ", acceptsInvites=", ")", this.f150730b);
    }
}
