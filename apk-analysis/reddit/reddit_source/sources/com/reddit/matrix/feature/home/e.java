package com.reddit.matrix.feature.home;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final ChatHomeTab$Id f48743a;

    public e(ChatHomeTab$Id tabId) {
        Intrinsics.checkNotNullParameter(tabId, "tabId");
        this.f48743a = tabId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && this.f48743a == ((e) obj).f48743a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48743a.hashCode();
    }

    public final String toString() {
        return "TabSelected(tabId=" + this.f48743a + ")";
    }
}
