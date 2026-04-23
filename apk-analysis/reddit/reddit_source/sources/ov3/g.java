package ov3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f130771a;

    public g(Boolean bool) {
        this.f130771a = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f130771a, ((g) obj).f130771a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = this.f130771a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return "Timeline(thread=" + this.f130771a + ")";
    }
}
