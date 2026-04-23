package ug2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements k {

    /* renamed from: a, reason: collision with root package name */
    public final String f143406a;

    public b(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f143406a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f143406a, ((b) obj).f143406a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f143406a.hashCode();
    }

    public final String toString() {
        return a0.c.m("AchievementCompletedTask(name=", this.f143406a, ")");
    }
}
