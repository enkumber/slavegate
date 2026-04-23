package com.reddit.postdetail.refactor.events.handlers.postunit;

import com.reddit.postdetail.refactor.events.PostUnitEvents;
import com.reddit.postdetail.refactor.n0;
import com.reddit.screen.o0;
import com.reddit.session.Session;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.b0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import tm3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BA\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001aR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001cR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001dR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u001fR&\u0010\"\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020!0 8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%¨\u0006&"}, d2 = {"Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler;", "Lwr2/b;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$UnblockAuthor;", "Lcom/reddit/comments/c;", "commentsStateProducer", "Lcom/reddit/safety/block/user/a;", "blockedAccountsAnalytics", "Lcom/reddit/postdetail/refactor/n0;", "stateProducer", "Lcom/reddit/common/coroutines/a;", "dispatcherProvider", "Lr23/a;", "blockedAccountRepository", "Lcom/reddit/screen/o0;", "toaster", "Lcom/reddit/session/Session;", "activeSession", "<init>", "(Lcom/reddit/comments/c;Lcom/reddit/safety/block/user/a;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/common/coroutines/a;Lr23/a;Lcom/reddit/screen/o0;Lcom/reddit/session/Session;)V", "event", "Lwr2/a;", "eventContext", "", "handleEvent", "(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$UnblockAuthor;Lwr2/a;Ldm3/a;)Ljava/lang/Object;", "Lcom/reddit/comments/c;", "Lcom/reddit/safety/block/user/a;", "Lcom/reddit/postdetail/refactor/n0;", "Lcom/reddit/common/coroutines/a;", "Lr23/a;", "Lcom/reddit/screen/o0;", "Lcom/reddit/session/Session;", "", "Ltm3/d;", "handledEventType", "Ljava/util/List;", "getHandledEventType", "()Ljava/util/List;", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class PostUnitUnblockAuthorEventHandler implements wr2.b {
    public static final int $stable = 8;

    @NotNull
    private final Session activeSession;

    @NotNull
    private final r23.a blockedAccountRepository;

    @NotNull
    private final com.reddit.safety.block.user.a blockedAccountsAnalytics;

    @NotNull
    private final com.reddit.comments.c commentsStateProducer;

    @NotNull
    private final com.reddit.common.coroutines.a dispatcherProvider;

    @NotNull
    private final List<d> handledEventType;

    @NotNull
    private final n0 stateProducer;

    @NotNull
    private final o0 toaster;

    @Inject
    public PostUnitUnblockAuthorEventHandler(@NotNull com.reddit.comments.c commentsStateProducer, @NotNull com.reddit.safety.block.user.a blockedAccountsAnalytics, @NotNull n0 stateProducer, @NotNull com.reddit.common.coroutines.a dispatcherProvider, @NotNull r23.a blockedAccountRepository, @NotNull o0 toaster, @NotNull Session activeSession) {
        Intrinsics.checkNotNullParameter(commentsStateProducer, "commentsStateProducer");
        Intrinsics.checkNotNullParameter(blockedAccountsAnalytics, "blockedAccountsAnalytics");
        Intrinsics.checkNotNullParameter(stateProducer, "stateProducer");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(blockedAccountRepository, "blockedAccountRepository");
        Intrinsics.checkNotNullParameter(toaster, "toaster");
        Intrinsics.checkNotNullParameter(activeSession, "activeSession");
        this.commentsStateProducer = commentsStateProducer;
        this.blockedAccountsAnalytics = blockedAccountsAnalytics;
        this.stateProducer = stateProducer;
        this.dispatcherProvider = dispatcherProvider;
        this.blockedAccountRepository = blockedAccountRepository;
        this.toaster = toaster;
        this.activeSession = activeSession;
        this.handledEventType = b0.c(Reflection.getOrCreateKotlinClass(PostUnitEvents.UnblockAuthor.class));
    }

    @Override // wr2.b
    @NotNull
    public List<d> getHandledEventType() {
        return this.handledEventType;
    }

    @Override // wr2.b
    public /* bridge */ /* synthetic */ Object handleEvent(pq2.a aVar, wr2.a aVar2, dm3.a aVar3) {
        return handleEvent((PostUnitEvents.UnblockAuthor) aVar, aVar2, (dm3.a<? super Unit>) aVar3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00be, code lost:
    
        if (kotlinx.coroutines.d0.D(r7, r1, r6) != r0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00c0, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009e, code lost:
    
        if (r8 == r0) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object handleEvent(@org.jetbrains.annotations.NotNull com.reddit.postdetail.refactor.events.PostUnitEvents.UnblockAuthor r6, @org.jetbrains.annotations.NotNull wr2.a r7, @org.jetbrains.annotations.NotNull dm3.a<? super kotlin.Unit> r8) {
        /*
            r5 = this;
            boolean r6 = r8 instanceof com.reddit.postdetail.refactor.events.handlers.postunit.PostUnitUnblockAuthorEventHandler$handleEvent$1
            if (r6 == 0) goto L13
            r6 = r8
            com.reddit.postdetail.refactor.events.handlers.postunit.PostUnitUnblockAuthorEventHandler$handleEvent$1 r6 = (com.reddit.postdetail.refactor.events.handlers.postunit.PostUnitUnblockAuthorEventHandler$handleEvent$1) r6
            int r0 = r6.label
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r6.label = r0
            goto L18
        L13:
            com.reddit.postdetail.refactor.events.handlers.postunit.PostUnitUnblockAuthorEventHandler$handleEvent$1 r6 = new com.reddit.postdetail.refactor.events.handlers.postunit.PostUnitUnblockAuthorEventHandler$handleEvent$1
            r6.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L5c
            if (r1 == r3) goto L48
            if (r1 != r2) goto L40
            java.lang.Object r5 = r6.L$4
            hx.f r5 = (hx.f) r5
            java.lang.Object r5 = r6.L$3
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r6.L$2
            com.reddit.domain.model.Link r5 = (com.reddit.domain.model.Link) r5
            java.lang.Object r5 = r6.L$1
            wr2.a r5 = (wr2.a) r5
            java.lang.Object r5 = r6.L$0
            com.reddit.postdetail.refactor.events.PostUnitEvents$UnblockAuthor r5 = (com.reddit.postdetail.refactor.events.PostUnitEvents.UnblockAuthor) r5
            kotlin.b.b(r8)
            goto Lc1
        L40:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L48:
            java.lang.Object r7 = r6.L$3
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r7 = r6.L$2
            com.reddit.domain.model.Link r7 = (com.reddit.domain.model.Link) r7
            java.lang.Object r7 = r6.L$1
            wr2.a r7 = (wr2.a) r7
            java.lang.Object r7 = r6.L$0
            com.reddit.postdetail.refactor.events.PostUnitEvents$UnblockAuthor r7 = (com.reddit.postdetail.refactor.events.PostUnitEvents.UnblockAuthor) r7
            kotlin.b.b(r8)
            goto La1
        L5c:
            kotlin.b.b(r8)
            com.reddit.postdetail.refactor.n0 r8 = r5.stateProducer
            com.reddit.domain.model.Link r8 = com.reddit.devvit.reddit.custom_post.v1alpha.a.x(r8)
            if (r8 != 0) goto L6a
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        L6a:
            java.lang.String r8 = r8.getAuthorId()
            if (r8 != 0) goto L73
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        L73:
            com.reddit.session.Session r1 = r5.activeSession
            boolean r1 = r1.isLoggedIn()
            if (r1 != 0) goto L85
            kotlin.jvm.functions.Function1 r5 = r7.f147457a
            com.reddit.postdetail.refactor.events.SessionEvents$LoginRequired r6 = com.reddit.postdetail.refactor.events.SessionEvents.LoginRequired.INSTANCE
            r5.invoke(r6)
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        L85:
            com.reddit.common.coroutines.a r7 = r5.dispatcherProvider
            kotlinx.coroutines.x r7 = r7.e()
            com.reddit.postdetail.refactor.events.handlers.postunit.PostUnitUnblockAuthorEventHandler$handleEvent$response$1 r1 = new com.reddit.postdetail.refactor.events.handlers.postunit.PostUnitUnblockAuthorEventHandler$handleEvent$response$1
            r1.<init>(r5, r8, r4)
            r6.L$0 = r4
            r6.L$1 = r4
            r6.L$2 = r4
            r6.L$3 = r4
            r6.label = r3
            java.lang.Object r8 = kotlinx.coroutines.d0.D(r7, r1, r6)
            if (r8 != r0) goto La1
            goto Lc0
        La1:
            hx.f r8 = (hx.f) r8
            com.reddit.common.coroutines.a r7 = r5.dispatcherProvider
            kotlinx.coroutines.x r7 = r7.d()
            com.reddit.postdetail.refactor.events.handlers.postunit.PostUnitUnblockAuthorEventHandler$handleEvent$2 r1 = new com.reddit.postdetail.refactor.events.handlers.postunit.PostUnitUnblockAuthorEventHandler$handleEvent$2
            r1.<init>(r8, r5, r4)
            r6.L$0 = r4
            r6.L$1 = r4
            r6.L$2 = r4
            r6.L$3 = r4
            r6.L$4 = r4
            r6.label = r2
            java.lang.Object r5 = kotlinx.coroutines.d0.D(r7, r1, r6)
            if (r5 != r0) goto Lc1
        Lc0:
            return r0
        Lc1:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.postdetail.refactor.events.handlers.postunit.PostUnitUnblockAuthorEventHandler.handleEvent(com.reddit.postdetail.refactor.events.PostUnitEvents$UnblockAuthor, wr2.a, dm3.a):java.lang.Object");
    }
}
