package com.reddit.matrix.feature.create.channel.domain;

import com.reddit.matrix.data.local.i;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final i f48376a;

    public d(i chatSettingsDataStore) {
        Intrinsics.checkNotNullParameter(chatSettingsDataStore, "chatSettingsDataStore");
        this.f48376a = chatSettingsDataStore;
    }

    public final Object a(dm3.a aVar) {
        Object e05 = this.f48376a.e0(new SaveIntroShownUseCase$invoke$2(null), (ContinuationImpl) aVar);
        if (e05 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return e05;
        }
        return Unit.f104956a;
    }
}
