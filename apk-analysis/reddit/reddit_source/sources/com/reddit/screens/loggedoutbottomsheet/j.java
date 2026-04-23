package com.reddit.screens.loggedoutbottomsheet;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final List f73310a;

    public j(List menuItems) {
        Intrinsics.checkNotNullParameter(menuItems, "menuItems");
        this.f73310a = menuItems;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f73310a, ((j) obj).f73310a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73310a.hashCode();
    }

    public final String toString() {
        return r1.p("LoggedOutBottomSheetViewState(menuItems=", ")", this.f73310a);
    }
}
