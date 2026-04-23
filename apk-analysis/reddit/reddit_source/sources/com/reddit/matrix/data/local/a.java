package com.reddit.matrix.data.local;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f46110a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.preferences.g f46111b;

    public a(com.reddit.common.coroutines.a dispatcherProvider, com.reddit.preferences.g redditPreferences) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(redditPreferences, "redditPreferences");
        this.f46110a = dispatcherProvider;
        this.f46111b = redditPreferences;
    }

    public final Object a(dm3.a aVar) {
        Object D = d0.D(this.f46110a.e(), new BlockedAccountWarningDataStore$setShowWarningBanner$2(this, false, null), aVar);
        if (D == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return D;
        }
        return Unit.f104956a;
    }
}
