package com.reddit.postdetail.refactor.events.handlers.postunit;

import com.reddit.postdetail.refactor.events.PostUnitEvents;
import com.reddit.postdetail.refactor.n0;
import com.reddit.screen.o0;
import com.reddit.session.Session;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.b0;
import org.jetbrains.annotations.NotNull;
import tm3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BS\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J \u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0096@¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001dR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001eR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001fR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010 R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010!R\u001a\u0010\u000e\u001a\u00020\r8\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u000e\u0010\"\u0012\u0004\b#\u0010$R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010%R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010&R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010'R&\u0010*\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020)0(8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-¨\u0006."}, d2 = {"Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;", "Lwr2/b;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BlockAuthor;", "Lcom/reddit/comments/c;", "commentsStateProducer", "Lcom/reddit/safety/block/user/a;", "blockedAccountsAnalytics", "Lru/a;", "navigator", "Lcom/reddit/postdetail/refactor/n0;", "stateProducer", "Lcom/reddit/common/coroutines/a;", "dispatcherProvider", "Lkotlinx/coroutines/b0;", "commentsEventHandlerScope", "Lr23/a;", "blockedAccountRepository", "Lcom/reddit/screen/o0;", "toaster", "Lcom/reddit/session/Session;", "activeSession", "<init>", "(Lcom/reddit/comments/c;Lcom/reddit/safety/block/user/a;Lru/a;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;Lr23/a;Lcom/reddit/screen/o0;Lcom/reddit/session/Session;)V", "event", "Lwr2/a;", "eventContext", "", "handleEvent", "(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BlockAuthor;Lwr2/a;Ldm3/a;)Ljava/lang/Object;", "Lcom/reddit/comments/c;", "Lcom/reddit/safety/block/user/a;", "Lru/a;", "Lcom/reddit/postdetail/refactor/n0;", "Lcom/reddit/common/coroutines/a;", "Lkotlinx/coroutines/b0;", "getCommentsEventHandlerScope$annotations", "()V", "Lr23/a;", "Lcom/reddit/screen/o0;", "Lcom/reddit/session/Session;", "", "Ltm3/d;", "handledEventType", "Ljava/util/List;", "getHandledEventType", "()Ljava/util/List;", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class PostUnitBlockAuthorEventHandler implements wr2.b {
    public static final int $stable = 8;

    @NotNull
    private final Session activeSession;

    @NotNull
    private final r23.a blockedAccountRepository;

    @NotNull
    private final com.reddit.safety.block.user.a blockedAccountsAnalytics;

    @NotNull
    private final b0 commentsEventHandlerScope;

    @NotNull
    private final com.reddit.comments.c commentsStateProducer;

    @NotNull
    private final com.reddit.common.coroutines.a dispatcherProvider;

    @NotNull
    private final List<d> handledEventType;

    @NotNull
    private final ru.a navigator;

    @NotNull
    private final n0 stateProducer;

    @NotNull
    private final o0 toaster;

    @Inject
    public PostUnitBlockAuthorEventHandler(@NotNull com.reddit.comments.c commentsStateProducer, @NotNull com.reddit.safety.block.user.a blockedAccountsAnalytics, @NotNull ru.a navigator, @NotNull n0 stateProducer, @NotNull com.reddit.common.coroutines.a dispatcherProvider, @NotNull b0 commentsEventHandlerScope, @NotNull r23.a blockedAccountRepository, @NotNull o0 toaster, @NotNull Session activeSession) {
        Intrinsics.checkNotNullParameter(commentsStateProducer, "commentsStateProducer");
        Intrinsics.checkNotNullParameter(blockedAccountsAnalytics, "blockedAccountsAnalytics");
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        Intrinsics.checkNotNullParameter(stateProducer, "stateProducer");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(commentsEventHandlerScope, "commentsEventHandlerScope");
        Intrinsics.checkNotNullParameter(blockedAccountRepository, "blockedAccountRepository");
        Intrinsics.checkNotNullParameter(toaster, "toaster");
        Intrinsics.checkNotNullParameter(activeSession, "activeSession");
        this.commentsStateProducer = commentsStateProducer;
        this.blockedAccountsAnalytics = blockedAccountsAnalytics;
        this.navigator = navigator;
        this.stateProducer = stateProducer;
        this.dispatcherProvider = dispatcherProvider;
        this.commentsEventHandlerScope = commentsEventHandlerScope;
        this.blockedAccountRepository = blockedAccountRepository;
        this.toaster = toaster;
        this.activeSession = activeSession;
        this.handledEventType = kotlin.collections.b0.c(Reflection.getOrCreateKotlinClass(PostUnitEvents.BlockAuthor.class));
    }

    @Override // wr2.b
    @NotNull
    public List<d> getHandledEventType() {
        return this.handledEventType;
    }

    @Override // wr2.b
    public /* bridge */ /* synthetic */ Object handleEvent(pq2.a aVar, wr2.a aVar2, dm3.a aVar3) {
        return handleEvent((PostUnitEvents.BlockAuthor) aVar, aVar2, (dm3.a<? super Unit>) aVar3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00c7, code lost:
    
        if (kotlinx.coroutines.d0.D(r9, r3, r7) != r0) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object handleEvent(@org.jetbrains.annotations.NotNull com.reddit.postdetail.refactor.events.PostUnitEvents.BlockAuthor r7, @org.jetbrains.annotations.NotNull wr2.a r8, @org.jetbrains.annotations.NotNull dm3.a<? super kotlin.Unit> r9) {
        /*
            r6 = this;
            boolean r7 = r9 instanceof com.reddit.postdetail.refactor.events.handlers.postunit.PostUnitBlockAuthorEventHandler$handleEvent$1
            if (r7 == 0) goto L13
            r7 = r9
            com.reddit.postdetail.refactor.events.handlers.postunit.PostUnitBlockAuthorEventHandler$handleEvent$1 r7 = (com.reddit.postdetail.refactor.events.handlers.postunit.PostUnitBlockAuthorEventHandler$handleEvent$1) r7
            int r0 = r7.label
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r7.label = r0
            goto L18
        L13:
            com.reddit.postdetail.refactor.events.handlers.postunit.PostUnitBlockAuthorEventHandler$handleEvent$1 r7 = new com.reddit.postdetail.refactor.events.handlers.postunit.PostUnitBlockAuthorEventHandler$handleEvent$1
            r7.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r7.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r7.label
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L60
            if (r1 == r3) goto L48
            if (r1 != r2) goto L40
            java.lang.Object r6 = r7.L$4
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r7.L$3
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r7.L$2
            com.reddit.domain.model.Link r6 = (com.reddit.domain.model.Link) r6
            java.lang.Object r6 = r7.L$1
            wr2.a r6 = (wr2.a) r6
            java.lang.Object r6 = r7.L$0
            com.reddit.postdetail.refactor.events.PostUnitEvents$BlockAuthor r6 = (com.reddit.postdetail.refactor.events.PostUnitEvents.BlockAuthor) r6
            kotlin.b.b(r9)
            goto Lca
        L40:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L48:
            java.lang.Object r8 = r7.L$4
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r1 = r7.L$3
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r3 = r7.L$2
            com.reddit.domain.model.Link r3 = (com.reddit.domain.model.Link) r3
            java.lang.Object r3 = r7.L$1
            wr2.a r3 = (wr2.a) r3
            java.lang.Object r3 = r7.L$0
            com.reddit.postdetail.refactor.events.PostUnitEvents$BlockAuthor r3 = (com.reddit.postdetail.refactor.events.PostUnitEvents.BlockAuthor) r3
            kotlin.b.b(r9)
            goto Lac
        L60:
            kotlin.b.b(r9)
            com.reddit.postdetail.refactor.n0 r9 = r6.stateProducer
            com.reddit.domain.model.Link r9 = com.reddit.devvit.reddit.custom_post.v1alpha.a.x(r9)
            if (r9 != 0) goto L6e
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L6e:
            java.lang.String r1 = r9.getAuthorId()
            if (r1 != 0) goto L77
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L77:
            java.lang.String r9 = r9.getAuthor()
            com.reddit.session.Session r5 = r6.activeSession
            boolean r5 = r5.isLoggedIn()
            if (r5 != 0) goto L8d
            kotlin.jvm.functions.Function1 r6 = r8.f147457a
            com.reddit.postdetail.refactor.events.SessionEvents$LoginRequired r7 = com.reddit.postdetail.refactor.events.SessionEvents.LoginRequired.INSTANCE
            r6.invoke(r7)
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L8d:
            com.reddit.common.coroutines.a r8 = r6.dispatcherProvider
            kotlinx.coroutines.x r8 = r8.e()
            com.reddit.postdetail.refactor.events.handlers.postunit.PostUnitBlockAuthorEventHandler$handleEvent$2 r5 = new com.reddit.postdetail.refactor.events.handlers.postunit.PostUnitBlockAuthorEventHandler$handleEvent$2
            r5.<init>(r6, r1, r4)
            r7.L$0 = r4
            r7.L$1 = r4
            r7.L$2 = r4
            r7.L$3 = r1
            r7.L$4 = r9
            r7.label = r3
            java.lang.Object r8 = kotlinx.coroutines.d0.D(r8, r5, r7)
            if (r8 != r0) goto Lab
            goto Lc9
        Lab:
            r8 = r9
        Lac:
            com.reddit.common.coroutines.a r9 = r6.dispatcherProvider
            kotlinx.coroutines.x r9 = r9.d()
            com.reddit.postdetail.refactor.events.handlers.postunit.PostUnitBlockAuthorEventHandler$handleEvent$3 r3 = new com.reddit.postdetail.refactor.events.handlers.postunit.PostUnitBlockAuthorEventHandler$handleEvent$3
            r3.<init>(r6, r8, r1, r4)
            r7.L$0 = r4
            r7.L$1 = r4
            r7.L$2 = r4
            r7.L$3 = r4
            r7.L$4 = r4
            r7.label = r2
            java.lang.Object r6 = kotlinx.coroutines.d0.D(r9, r3, r7)
            if (r6 != r0) goto Lca
        Lc9:
            return r0
        Lca:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.postdetail.refactor.events.handlers.postunit.PostUnitBlockAuthorEventHandler.handleEvent(com.reddit.postdetail.refactor.events.PostUnitEvents$BlockAuthor, wr2.a, dm3.a):java.lang.Object");
    }

    private static /* synthetic */ void getCommentsEventHandlerScope$annotations() {
    }
}
