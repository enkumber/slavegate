package com.reddit.domain.usecase;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.k1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final pd1.r f35583a;

    public l(pd1.r subredditRepository) {
        Intrinsics.checkNotNullParameter(subredditRepository, "subredditRepository");
        this.f35583a = subredditRepository;
    }

    public final k1 a(String subredditName, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        return new k1(new RedditSubredditAboutUseCase$getSubredditAbout$1(z15, true, this, subredditName, true, null));
    }
}
