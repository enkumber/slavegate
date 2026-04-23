package com.reddit.mod.mail.impl.composables.inbox;

import com.reddit.mod.mail.models.DomainModmailSort;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public final DomainModmailSort f54284a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.ui.compose.icons.h f54285b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.ui.compose.icons.h f54286c;

    public o0(DomainModmailSort sortType, com.reddit.ui.compose.icons.h selectedIcon, com.reddit.ui.compose.icons.h unselectedIcon) {
        Intrinsics.checkNotNullParameter(sortType, "sortType");
        Intrinsics.checkNotNullParameter(selectedIcon, "selectedIcon");
        Intrinsics.checkNotNullParameter(unselectedIcon, "unselectedIcon");
        this.f54284a = sortType;
        this.f54285b = selectedIcon;
        this.f54286c = unselectedIcon;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        if (this.f54284a == o0Var.f54284a && Intrinsics.areEqual(this.f54285b, o0Var.f54285b) && Intrinsics.areEqual(this.f54286c, o0Var.f54286c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f54284a.hashCode() * 31) + this.f54285b.f80180a) * 31) + this.f54286c.f80180a;
    }

    public final String toString() {
        return "SortDetails(sortType=" + this.f54284a + ", selectedIcon=" + this.f54285b + ", unselectedIcon=" + this.f54286c + ")";
    }
}
