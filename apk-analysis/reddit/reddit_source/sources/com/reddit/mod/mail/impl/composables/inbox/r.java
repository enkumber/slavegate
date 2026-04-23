package com.reddit.mod.mail.impl.composables.inbox;

import com.reddit.mod.mail.models.DomainModmailMailboxCategory;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final DomainModmailMailboxCategory f54300a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.ui.compose.icons.h f54301b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.ui.compose.icons.h f54302c;

    public r(DomainModmailMailboxCategory category, com.reddit.ui.compose.icons.h selectedIcon, com.reddit.ui.compose.icons.h unselectedIcon) {
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(selectedIcon, "selectedIcon");
        Intrinsics.checkNotNullParameter(unselectedIcon, "unselectedIcon");
        this.f54300a = category;
        this.f54301b = selectedIcon;
        this.f54302c = unselectedIcon;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (this.f54300a == rVar.f54300a && Intrinsics.areEqual(this.f54301b, rVar.f54301b) && Intrinsics.areEqual(this.f54302c, rVar.f54302c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f54300a.hashCode() * 31) + this.f54301b.f80180a) * 31) + this.f54302c.f80180a;
    }

    public final String toString() {
        return "InboxDetails(category=" + this.f54300a + ", selectedIcon=" + this.f54301b + ", unselectedIcon=" + this.f54302c + ")";
    }
}
