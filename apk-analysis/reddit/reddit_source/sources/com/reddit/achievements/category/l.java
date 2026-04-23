package com.reddit.achievements.category;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final h f23149a;

    public l(h args) {
        Intrinsics.checkNotNullParameter(args, "args");
        this.f23149a = args;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f23149a, ((l) obj).f23149a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23149a.f23146a.hashCode();
    }

    public final String toString() {
        return "AchievementCategoryScreenDependencies(args=" + this.f23149a + ")";
    }
}
