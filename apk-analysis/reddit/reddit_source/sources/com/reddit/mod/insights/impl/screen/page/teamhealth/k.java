package com.reddit.mod.insights.impl.screen.page.teamhealth;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k implements m {

    /* renamed from: a, reason: collision with root package name */
    public final t f53990a;

    public k(t moderatorActionItem) {
        Intrinsics.checkNotNullParameter(moderatorActionItem, "moderatorActionItem");
        this.f53990a = moderatorActionItem;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f53990a, ((k) obj).f53990a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53990a.hashCode();
    }

    public final String toString() {
        return "ModeratorActionItemClicked(moderatorActionItem=" + this.f53990a + ")";
    }
}
