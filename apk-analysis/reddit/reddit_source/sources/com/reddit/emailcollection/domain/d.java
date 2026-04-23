package com.reddit.emailcollection.domain;

import com.reddit.session.mode.common.SessionMode;
import ip3.m;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final SessionMode f36086a;

    /* renamed from: b, reason: collision with root package name */
    public final tu1.a f36087b;

    /* renamed from: c, reason: collision with root package name */
    public final up3.d f36088c;

    public d(SessionMode sessionMode, tu1.a appSettings, up3.d mainScope) {
        Intrinsics.checkNotNullParameter(sessionMode, "sessionMode");
        Intrinsics.checkNotNullParameter(appSettings, "appSettings");
        Intrinsics.checkNotNullParameter(mainScope, "mainScope");
        this.f36086a = sessionMode;
        this.f36087b = appSettings;
        this.f36088c = mainScope;
    }

    public final void a() {
        if (!m.C(this.f36086a)) {
            return;
        }
        RedditEmailCollectionAppLaunchHandler$requestToShowEmailCollectionTreatment$1 redditEmailCollectionAppLaunchHandler$requestToShowEmailCollectionTreatment$1 = new RedditEmailCollectionAppLaunchHandler$requestToShowEmailCollectionTreatment$1(this, null);
        up3.d dVar = this.f36088c;
        d0.x(dVar, null, null, redditEmailCollectionAppLaunchHandler$requestToShowEmailCollectionTreatment$1, 3);
        boolean z15 = true;
        if (this.f36087b.G() % 3 != 1) {
            z15 = false;
        }
        d0.x(dVar, null, null, new RedditEmailCollectionAppLaunchHandler$requestToShowEmailCollectionTreatment$2(this, z15, null), 3);
    }
}
