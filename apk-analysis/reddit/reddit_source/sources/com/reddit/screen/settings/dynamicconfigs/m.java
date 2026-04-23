package com.reddit.screen.settings.dynamicconfigs;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m implements o {

    /* renamed from: a, reason: collision with root package name */
    public final b f71424a;

    public m(b item) {
        Intrinsics.checkNotNullParameter(item, "item");
        this.f71424a = item;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f71424a, ((m) obj).f71424a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71424a.hashCode();
    }

    public final String toString() {
        return "TopLevelItemOpenedForEditing(item=" + this.f71424a + ")";
    }
}
