package com.reddit.matrix.domain.usecases;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f46588a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final Object f46589b;

    public o0(com.reddit.matrix.data.repository.s sessionRepo) {
        Intrinsics.checkNotNullParameter(sessionRepo, "sessionRepo");
        this.f46589b = sessionRepo;
    }

    public final kotlinx.coroutines.flow.k a() {
        switch (this.f46588a) {
            case 0:
                return kotlinx.coroutines.flow.m.E(new ObservePinnedRoomIdsUseCase$invoke$1(null), ((o0) this.f46589b).a());
            default:
                return new com.reddit.sharing.actions.o(((com.reddit.matrix.data.repository.s) this.f46589b).f46361e, 5);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.f46588a) {
            case 0:
                return a();
            default:
                return a();
        }
    }

    public o0(o0 observeSession) {
        Intrinsics.checkNotNullParameter(observeSession, "observeSession");
        this.f46589b = observeSession;
    }
}
