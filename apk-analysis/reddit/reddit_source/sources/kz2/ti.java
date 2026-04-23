package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ti {

    /* renamed from: a, reason: collision with root package name */
    public final zi f111039a;

    public ti(zi ziVar) {
        this.f111039a = ziVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ti) && Intrinsics.areEqual(this.f111039a, ((ti) obj).f111039a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        zi ziVar = this.f111039a;
        if (ziVar == null) {
            return 0;
        }
        return ziVar.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(trophyCase=" + this.f111039a + ")";
    }
}
