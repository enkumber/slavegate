package com.reddit.achievements.achievement;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class l implements o {

    /* renamed from: a, reason: collision with root package name */
    public final n1 f22987a;

    public l(n1 clickAction) {
        Intrinsics.checkNotNullParameter(clickAction, "clickAction");
        this.f22987a = clickAction;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f22987a, ((l) obj).f22987a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        this.f22987a.getClass();
        return -1944362778;
    }

    public final String toString() {
        return "OnRewardCardClick(clickAction=" + this.f22987a + ")";
    }
}
