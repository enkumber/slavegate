package com.reddit.matrix.feature.chats.sheets.mute;

import androidx.lifecycle.s;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.matrix.domain.service.a f48232a;

    /* renamed from: b, reason: collision with root package name */
    public final u71.f f48233b;

    /* renamed from: c, reason: collision with root package name */
    public final s f48234c;

    /* renamed from: d, reason: collision with root package name */
    public final cx1.c f48235d;

    public p(com.reddit.matrix.domain.service.a chatNotificationActionService, u71.f deepLinkUtilDelegate, s coroutineScope, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(chatNotificationActionService, "chatNotificationActionService");
        Intrinsics.checkNotNullParameter(deepLinkUtilDelegate, "deepLinkUtilDelegate");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f48232a = chatNotificationActionService;
        this.f48233b = deepLinkUtilDelegate;
        this.f48234c = coroutineScope;
        this.f48235d = redditLogger;
    }
}
