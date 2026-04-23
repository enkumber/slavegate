package com.reddit.internalsettings.impl.groups;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e implements com.reddit.communitiestab.g {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ x[] f43881b = {y0.s(e.class, "isCommunitiesTabBadgeDismissed", "isCommunitiesTabBadgeDismissed()Z", 0)};

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.preferences.b f43882a;

    public e(com.reddit.internalsettings.impl.l deps) {
        Intrinsics.checkNotNullParameter(deps, "deps");
        this.f43882a = com.reddit.preferences.h.a(deps.f43986b, "com.reddit.pref.communities_tab_badge_dismissed_2", false);
    }
}
