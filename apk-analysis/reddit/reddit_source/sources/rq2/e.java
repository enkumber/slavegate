package rq2;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import yw.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f138122a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f138123b;

    public e(String postId, boolean z15) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f138122a = postId;
        this.f138123b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f138122a, eVar.f138122a) && this.f138123b == eVar.f138123b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f138123b) + (this.f138122a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("PromotePostEligibility(postId=", m.a(this.f138122a), ", isPromotePostButtonVisible=", ")", this.f138123b);
    }
}
