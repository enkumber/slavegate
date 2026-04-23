package com.reddit.mod.log.impl.screen.log;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g implements n {

    /* renamed from: a, reason: collision with root package name */
    public final List f54165a;

    public g(List list) {
        this.f54165a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f54165a, ((g) obj).f54165a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.f54165a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return r1.p("ActionsFilterSelected(actions=", ")", this.f54165a);
    }
}
