package com.reddit.mod.mail.impl.screen.inbox;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class z implements v0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f55153a;

    public z(ArrayList communities) {
        Intrinsics.checkNotNullParameter(communities, "communities");
        this.f55153a = communities;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof z) || !Intrinsics.areEqual(this.f55153a, ((z) obj).f55153a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f55153a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("CommunitiesSelected(communities=", ")", this.f55153a);
    }
}
