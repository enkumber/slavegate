package com.reddit.promotepost.screens.selectionsheet;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements g {

    /* renamed from: a, reason: collision with root package name */
    public final c f66802a;

    public e(c item) {
        Intrinsics.checkNotNullParameter(item, "item");
        this.f66802a = item;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f66802a, ((e) obj).f66802a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66802a.hashCode();
    }

    public final String toString() {
        return "ItemSelected(item=" + this.f66802a + ")";
    }
}
