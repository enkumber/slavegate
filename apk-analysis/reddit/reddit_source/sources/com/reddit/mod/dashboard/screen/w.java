package com.reddit.mod.dashboard.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class w implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final r82.t f52188a;

    public w(r82.t item) {
        Intrinsics.checkNotNullParameter(item, "item");
        this.f52188a = item;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w) && Intrinsics.areEqual(this.f52188a, ((w) obj).f52188a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52188a.hashCode();
    }

    public final String toString() {
        return "OnModGuideResourceClicked(item=" + this.f52188a + ")";
    }
}
