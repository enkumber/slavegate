package com.reddit.incognito.data;

import com.reddit.internalsettings.impl.i;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final tu1.a f43793a;

    /* renamed from: b, reason: collision with root package name */
    public final u71.d f43794b;

    public b(tu1.a appSettings, u71.d deepLinkSettings) {
        c placementResolver = c.f43795a;
        Intrinsics.checkNotNullParameter(appSettings, "appSettings");
        Intrinsics.checkNotNullParameter(placementResolver, "placementResolver");
        Intrinsics.checkNotNullParameter(deepLinkSettings, "deepLinkSettings");
        this.f43793a = appSettings;
        this.f43794b = deepLinkSettings;
    }

    public final void a() {
        c cVar = c.f43795a;
        u71.d dVar = this.f43794b;
        if (cVar.a(((i) dVar).b())) {
            ((i) dVar).d(null);
        }
    }
}
