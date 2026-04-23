package com.reddit.settings.impl.devsettings.network.ui.delete;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g implements i {

    /* renamed from: a, reason: collision with root package name */
    public final String f76039a;

    public g(String item) {
        Intrinsics.checkNotNullParameter(item, "item");
        this.f76039a = item;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f76039a, ((g) obj).f76039a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76039a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnConfirm(item=", this.f76039a, ")");
    }
}
