package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vu0 {

    /* renamed from: a, reason: collision with root package name */
    public final yu0 f111648a;

    public vu0(yu0 yu0Var) {
        this.f111648a = yu0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vu0) && Intrinsics.areEqual(this.f111648a, ((vu0) obj).f111648a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        yu0 yu0Var = this.f111648a;
        if (yu0Var == null) {
            return 0;
        }
        return yu0Var.hashCode();
    }

    public final String toString() {
        return "OnModTrainingQueueItemPostInfo(post=" + this.f111648a + ")";
    }
}
