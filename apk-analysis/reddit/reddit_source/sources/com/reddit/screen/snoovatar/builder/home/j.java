package com.reddit.screen.snoovatar.builder.home;

import com.reddit.screen.snoovatar.builder.common.p;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j implements k {

    /* renamed from: a, reason: collision with root package name */
    public final p f72029a;

    public j(p action) {
        Intrinsics.checkNotNullParameter(action, "action");
        this.f72029a = action;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f72029a, ((j) obj).f72029a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f72029a.hashCode();
    }

    public final String toString() {
        return "OnMenuActionClick(action=" + this.f72029a + ")";
    }
}
