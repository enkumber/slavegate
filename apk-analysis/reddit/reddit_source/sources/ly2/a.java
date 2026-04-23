package ly2;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import yw.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f114353a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f114354b;

    public a(String postId, boolean z15) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f114353a = postId;
        this.f114354b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f114353a, aVar.f114353a) && this.f114354b == aVar.f114354b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f114354b) + (this.f114353a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("PromotePostEligibility(postId=", m.a(this.f114353a), ", isPromotable=", ")", this.f114354b);
    }
}
