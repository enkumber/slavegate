package com.reddit.devsettings;

import ba.q;
import com.bluelinelabs.conductor.ScreenController;
import com.reddit.devsettings.screens.DevSettingsScreen;
import com.reddit.navstack.m1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d {
    public final void a(m1 router) {
        Intrinsics.checkNotNullParameter(router, "router");
        ScreenController controller = com.reddit.navstack.h.g(new DevSettingsScreen());
        Intrinsics.checkNotNullParameter(controller, "controller");
        m1.l(router, new q(controller, null, null, null, false, -1), null, false, 6);
    }
}
