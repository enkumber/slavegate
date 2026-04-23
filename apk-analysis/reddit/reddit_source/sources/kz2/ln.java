package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ln {

    /* renamed from: a, reason: collision with root package name */
    public final mn f109056a;

    public ln(mn mnVar) {
        this.f109056a = mnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ln) && Intrinsics.areEqual(this.f109056a, ((ln) obj).f109056a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        mn mnVar = this.f109056a;
        if (mnVar == null) {
            return 0;
        }
        return mnVar.hashCode();
    }

    public final String toString() {
        return "Identity(preferences=" + this.f109056a + ")";
    }
}
