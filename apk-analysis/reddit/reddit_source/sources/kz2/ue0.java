package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ue0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f111283a;

    /* renamed from: b, reason: collision with root package name */
    public final he0 f111284b;

    public ue0(boolean z15, he0 he0Var) {
        this.f111283a = z15;
        this.f111284b = he0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ue0)) {
            return false;
        }
        ue0 ue0Var = (ue0) obj;
        if (this.f111283a == ue0Var.f111283a && Intrinsics.areEqual(this.f111284b, ue0Var.f111284b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f111283a) * 31;
        he0 he0Var = this.f111284b;
        if (he0Var == null) {
            hashCode = 0;
        } else {
            hashCode = he0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditModerationLimit(isLimitReached=" + this.f111283a + ", bannerMessage=" + this.f111284b + ")";
    }
}
