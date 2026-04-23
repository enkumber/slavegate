package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final j f112504a;

    public z(j jVar) {
        this.f112504a = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z) && Intrinsics.areEqual(this.f112504a, ((z) obj).f112504a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        j jVar = this.f112504a;
        if (jVar == null) {
            return 0;
        }
        return jVar.hashCode();
    }

    public final String toString() {
        return "TrophyCase(achievementCategoryById=" + this.f112504a + ")";
    }
}
