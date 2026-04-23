package com.reddit.mod.communitydescription.screen.publicmoderatorlist;

import com.reddit.mod.common.domain.ModeratorTag;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class r implements s {

    /* renamed from: a, reason: collision with root package name */
    public final ModeratorTag f51199a;

    public r(ModeratorTag tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        this.f51199a = tag;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && this.f51199a == ((r) obj).f51199a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51199a.hashCode();
    }

    public final String toString() {
        return "OnTagTooltipClick(tag=" + this.f51199a + ")";
    }
}
