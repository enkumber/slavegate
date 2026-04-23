package com.reddit.postdetail.refactor.events.handlers;

import com.reddit.postdetail.refactor.l0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class g implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f63520a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PostDetailPresenceEventHandler f63521b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ com.reddit.presence.delegate.f f63522c;

    public /* synthetic */ g(PostDetailPresenceEventHandler postDetailPresenceEventHandler, com.reddit.presence.delegate.d dVar) {
        this.f63521b = postDetailPresenceEventHandler;
        this.f63522c = dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f63520a) {
            case 0:
                return PostDetailPresenceEventHandler.c((com.reddit.presence.delegate.e) this.f63522c, this.f63521b, (l0) obj);
            default:
                return PostDetailPresenceEventHandler.b(this.f63521b, (com.reddit.presence.delegate.d) this.f63522c, (l0) obj);
        }
    }

    public /* synthetic */ g(com.reddit.presence.delegate.e eVar, PostDetailPresenceEventHandler postDetailPresenceEventHandler) {
        this.f63522c = eVar;
        this.f63521b = postDetailPresenceEventHandler;
    }
}
