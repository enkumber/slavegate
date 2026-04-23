package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ha {

    /* renamed from: a, reason: collision with root package name */
    public final fa f107914a;

    public ha(fa faVar) {
        this.f107914a = faVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ha) && Intrinsics.areEqual(this.f107914a, ((ha) obj).f107914a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        fa faVar = this.f107914a;
        if (faVar == null) {
            return 0;
        }
        return faVar.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(communityLeaderboard=" + this.f107914a + ")";
    }
}
