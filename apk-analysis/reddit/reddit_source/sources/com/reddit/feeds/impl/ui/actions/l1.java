package com.reddit.feeds.impl.ui.actions;

import com.reddit.feeds.impl.ui.events.OnUnsaveCommentEvent;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class l1 implements com.reddit.feeds.ui.actions.g {

    /* renamed from: a, reason: collision with root package name */
    public final su.a f38387a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1.c f38388b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.screen.o0 f38389c;

    /* renamed from: d, reason: collision with root package name */
    public final tm3.d f38390d;

    public l1(su.a commentRepo, cx1.c logger, com.reddit.screen.o0 toaster) {
        Intrinsics.checkNotNullParameter(commentRepo, "commentRepo");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(toaster, "toaster");
        this.f38387a = commentRepo;
        this.f38388b = logger;
        this.f38389c = toaster;
        this.f38390d = Reflection.getOrCreateKotlinClass(OnUnsaveCommentEvent.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        return com.reddit.feeds.ui.actions.g.c(this, (OnUnsaveCommentEvent) aVar, fVar, aVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    @Override // com.reddit.feeds.ui.actions.g
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.feeds.impl.ui.events.OnUnsaveCommentEvent r17, com.reddit.feeds.ui.actions.f r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            Method dump skipped, instructions count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.actions.l1.a(com.reddit.feeds.impl.ui.events.OnUnsaveCommentEvent, com.reddit.feeds.ui.actions.f, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.f38390d;
    }
}
