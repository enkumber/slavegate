package com.reddit.matrix.domain.service;

import com.reddit.matrix.data.repository.s;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final s f46482a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f46483b;

    public a(s matrixSessionsRepository, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(matrixSessionsRepository, "matrixSessionsRepository");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f46482a = matrixSessionsRepository;
        this.f46483b = dispatcherProvider;
    }

    public final Object a(String str, long j3, dm3.a aVar) {
        return d0.D(this.f46483b.e(), new ChatNotificationActionServiceImpl$muteRoom$2(str, j3, this, null), aVar);
    }

    public final Object b(String str, String str2, String str3, dm3.a aVar) {
        return d0.D(this.f46483b.e(), new ChatNotificationActionServiceImpl$sendMessage$2(str, str2, str3, this, null), aVar);
    }
}
