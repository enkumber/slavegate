package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x9 {

    /* renamed from: a, reason: collision with root package name */
    public final v9 f112058a;

    public x9(v9 achievementsSettings) {
        Intrinsics.checkNotNullParameter(achievementsSettings, "achievementsSettings");
        this.f112058a = achievementsSettings;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x9) && Intrinsics.areEqual(this.f112058a, ((x9) obj).f112058a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112058a.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(achievementsSettings=" + this.f112058a + ")";
    }
}
