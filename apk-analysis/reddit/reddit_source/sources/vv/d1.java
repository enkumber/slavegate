package vv;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class d1 implements a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f145642a;

    /* renamed from: b, reason: collision with root package name */
    public final long f145643b;

    public d1(long j3, boolean z15) {
        this.f145642a = z15;
        this.f145643b = j3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d1) {
                d1 d1Var = (d1) obj;
                if (this.f145642a != d1Var.f145642a || this.f145643b != d1Var.f145643b || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return a0.c.g(Boolean.hashCode(this.f145642a) * 31, this.f145643b, 961);
    }

    public final String toString() {
        return "OnCommentsRenderedEvent(isSuccess=" + this.f145642a + ", timestamp=" + this.f145643b + ", viewStateUpdateTimestamp=null, visibilityInfoUpdateTimestamp=null)";
    }
}
