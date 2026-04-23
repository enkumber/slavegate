package com.reddit.mediaupload.video.repository;

import com.reddit.postsubmit.notification.h;
import java.util.List;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    public static final List f50085c = c0.l(1L, 10L, 25L, 50L, 75L, 90L, 99L);

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.eventkit.b f50086a;

    /* renamed from: b, reason: collision with root package name */
    public final h f50087b;

    public b(com.reddit.eventkit.b eventLogger, h uploadNotificationHelper) {
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        Intrinsics.checkNotNullParameter(uploadNotificationHelper, "uploadNotificationHelper");
        this.f50086a = eventLogger;
        this.f50087b = uploadNotificationHelper;
    }
}
