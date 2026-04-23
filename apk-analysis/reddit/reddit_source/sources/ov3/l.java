package ov3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f130791a;

    public l(Boolean bool) {
        this.f130791a = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f130791a, ((l) obj).f130791a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = this.f130791a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return "Inbox(isViewed=" + this.f130791a + ")";
    }
}
