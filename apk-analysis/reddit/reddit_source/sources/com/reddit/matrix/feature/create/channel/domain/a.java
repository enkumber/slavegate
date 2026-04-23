package com.reddit.matrix.feature.create.channel.domain;

import com.reddit.matrix.data.local.i;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.matrix.data.remote.e f48369a;

    /* renamed from: b, reason: collision with root package name */
    public final i f48370b;

    public a(com.reddit.matrix.data.remote.e configProvider, i chatSettingsDataStore) {
        Intrinsics.checkNotNullParameter(configProvider, "configProvider");
        Intrinsics.checkNotNullParameter(chatSettingsDataStore, "chatSettingsDataStore");
        this.f48369a = configProvider;
        this.f48370b = chatSettingsDataStore;
    }

    public final Object a(dm3.a aVar) {
        return this.f48370b.e0(new CanShowIntroUseCase$invoke$2(this, null), (ContinuationImpl) aVar);
    }
}
