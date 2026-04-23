package com.reddit.mod.usermanagement.screen.moderators;

import com.reddit.mod.common.domain.ModeratorTag;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class x implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final ModeratorTag f59116a;

    public x(ModeratorTag tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        this.f59116a = tag;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x) && this.f59116a == ((x) obj).f59116a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59116a.hashCode();
    }

    public final String toString() {
        return "OnTagTooltipClicked(tag=" + this.f59116a + ")";
    }
}
