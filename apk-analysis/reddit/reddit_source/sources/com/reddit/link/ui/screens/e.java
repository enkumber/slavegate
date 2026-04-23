package com.reddit.link.ui.screens;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final List f44628a;

    public e(List items) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f44628a = items;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f44628a, ((e) obj).f44628a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(-1) + (this.f44628a.hashCode() * 31);
    }

    public final String toString() {
        return r1.p("CommentBottomSheetDevPlatMenu(items=", ", titleRes=-1)", this.f44628a);
    }
}
