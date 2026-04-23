package com.reddit.presence;

import com.reddit.session.Session;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.m0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final cx1.c f65284a;

    /* renamed from: b, reason: collision with root package name */
    public final Session f65285b;

    /* renamed from: c, reason: collision with root package name */
    public final m f65286c;

    /* renamed from: d, reason: collision with root package name */
    public final kotlinx.coroutines.x f65287d;

    public p(cx1.c redditLogger, Session activeSession, m voteFlowFactory) {
        wp3.e eVar = m0.f105608a;
        wp3.d ioDispatcher = wp3.d.f147423c;
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(activeSession, "activeSession");
        Intrinsics.checkNotNullParameter(voteFlowFactory, "voteFlowFactory");
        Intrinsics.checkNotNullParameter(ioDispatcher, "ioDispatcher");
        this.f65284a = redditLogger;
        this.f65285b = activeSession;
        this.f65286c = voteFlowFactory;
        this.f65287d = ioDispatcher;
    }
}
