package com.reddit.mod.mail.impl.composables.inbox;

import com.reddit.mod.mail.models.DomainModmailSort;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final DomainModmailSort f54210a;

    public d(DomainModmailSort currentSortType) {
        Intrinsics.checkNotNullParameter(currentSortType, "currentSortType");
        this.f54210a = currentSortType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && this.f54210a == ((d) obj).f54210a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54210a.hashCode();
    }

    public final String toString() {
        return "SortBy(currentSortType=" + this.f54210a + ")";
    }
}
