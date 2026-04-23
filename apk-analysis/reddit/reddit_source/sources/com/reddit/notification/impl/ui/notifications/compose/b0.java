package com.reddit.notification.impl.ui.notifications.compose;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b0 extends d0 {
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof b0) || !Intrinsics.areEqual("inbox_banner_pn_enablement", "inbox_banner_pn_enablement")) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return -728089976;
    }

    public final String toString() {
        return "TurnOnClick(bannerName=inbox_banner_pn_enablement)";
    }
}
