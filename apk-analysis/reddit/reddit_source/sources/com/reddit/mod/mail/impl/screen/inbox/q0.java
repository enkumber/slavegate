package com.reddit.mod.mail.impl.screen.inbox;

import com.reddit.mod.mail.models.DomainModmailSort;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q0 implements v0 {

    /* renamed from: a, reason: collision with root package name */
    public final DomainModmailSort f55084a;

    public q0(DomainModmailSort sortType) {
        Intrinsics.checkNotNullParameter(sortType, "sortType");
        this.f55084a = sortType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q0) && this.f55084a == ((q0) obj).f55084a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55084a.hashCode();
    }

    public final String toString() {
        return "SortTypeFilterSelected(sortType=" + this.f55084a + ")";
    }
}
