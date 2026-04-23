package ib2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f99811a;

    /* renamed from: b, reason: collision with root package name */
    public final String f99812b;

    public f(boolean z15, String str) {
        this.f99811a = z15;
        this.f99812b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f99811a == fVar.f99811a && Intrinsics.areEqual(this.f99812b, fVar.f99812b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f99811a) * 31;
        String str = this.f99812b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("UiModerationLimit(isLimitReached=", ", message=", this.f99812b, ")", this.f99811a);
    }
}
