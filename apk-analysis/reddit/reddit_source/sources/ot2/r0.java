package ot2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r0 extends v1 {

    /* renamed from: a, reason: collision with root package name */
    public final ps2.b f130601a;

    public r0(ps2.b community) {
        Intrinsics.checkNotNullParameter(community, "community");
        this.f130601a = community;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r0) && Intrinsics.areEqual(this.f130601a, ((r0) obj).f130601a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.f130601a.hashCode() * 31);
    }

    public final String toString() {
        return "ChangeCommunity(community=" + this.f130601a + ", clearPostConfirmed=false)";
    }
}
