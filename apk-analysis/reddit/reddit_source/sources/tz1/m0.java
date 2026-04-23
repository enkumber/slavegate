package tz1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m0 implements n0 {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f142476a;

    public m0(np3.g reasons) {
        Intrinsics.checkNotNullParameter(reasons, "reasons");
        this.f142476a = reasons;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m0) && Intrinsics.areEqual(this.f142476a, ((m0) obj).f142476a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f142476a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("Reported(reasons=", ")", this.f142476a);
    }
}
