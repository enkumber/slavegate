package com.reddit.communitiestab;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class d {
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof d) || !Intrinsics.areEqual("communities_tab", "communities_tab")) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return -823583331;
    }

    public final String toString() {
        return "CommunitiesTabScreenDependencies(analyticsPageType=communities_tab)";
    }
}
