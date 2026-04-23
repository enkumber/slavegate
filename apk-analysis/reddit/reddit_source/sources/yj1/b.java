package yj1;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f150721a;

    /* renamed from: b, reason: collision with root package name */
    public final String f150722b;

    public b(int i, String str) {
        this.f150721a = i;
        this.f150722b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f150721a == bVar.f150721a && Intrinsics.areEqual(this.f150722b, bVar.f150722b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Integer.hashCode(this.f150721a) * 31;
        String str = this.f150722b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return r1.n(this.f150721a, "FailedLinkFetch(numberOfFailedPosts=", ", error=", this.f150722b, ")");
    }
}
