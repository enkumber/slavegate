package com.reddit.notification.impl.ui.notifications.compose;

import com.reddit.ui.compose.ds.VoteButtonDirection;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i0 implements u0 {

    /* renamed from: a, reason: collision with root package name */
    public final VoteButtonDirection f61698a;

    public i0(VoteButtonDirection direction) {
        Intrinsics.checkNotNullParameter(direction, "direction");
        this.f61698a = direction;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i0) && this.f61698a == ((i0) obj).f61698a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f61698a.hashCode();
    }

    public final String toString() {
        return "OnPostVoteClicked(direction=" + this.f61698a + ")";
    }
}
