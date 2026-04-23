package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ak {

    /* renamed from: a, reason: collision with root package name */
    public final zj f106090a;

    public ak(zj zjVar) {
        this.f106090a = zjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ak) && Intrinsics.areEqual(this.f106090a, ((ak) obj).f106090a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        zj zjVar = this.f106090a;
        if (zjVar == null) {
            return 0;
        }
        return zjVar.hashCode();
    }

    public final String toString() {
        return "GamesFeed(elements=" + this.f106090a + ")";
    }
}
