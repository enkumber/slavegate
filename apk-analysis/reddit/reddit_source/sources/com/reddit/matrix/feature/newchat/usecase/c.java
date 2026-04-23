package com.reddit.matrix.feature.newchat.usecase;

import com.reddit.matrix.data.repository.w;
import com.reddit.matrix.domain.usecases.o0;
import com.reddit.sharing.actions.o;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final o0 f49176a;

    /* renamed from: b, reason: collision with root package name */
    public final w f49177b;

    /* renamed from: c, reason: collision with root package name */
    public final mt.b f49178c;

    public c(o0 observeSession, w redditUserRepository, mt.b chatFeatures) {
        Intrinsics.checkNotNullParameter(observeSession, "observeSession");
        Intrinsics.checkNotNullParameter(redditUserRepository, "redditUserRepository");
        Intrinsics.checkNotNullParameter(chatFeatures, "chatFeatures");
        this.f49176a = observeSession;
        this.f49177b = redditUserRepository;
        this.f49178c = chatFeatures;
    }

    public final y a(String roomId) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        return new y(new b((o) this.f49176a.a(), roomId, this), new GetActiveUsersUseCase$invoke$2(null));
    }
}
