package com.reddit.domain.usecase;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.domain.usecase.RedditSubredditAboutUseCase$getSubredditAbout$1", f = "RedditSubredditAboutUseCase.kt", l = {27, 29, 35, 40, 45, 55}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/flow/l;", "Lcom/reddit/domain/model/Subreddit;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes9.dex */
public final class RedditSubredditAboutUseCase$getSubredditAbout$1 extends SuspendLambda implements Function2<kotlinx.coroutines.flow.l, dm3.a<? super Unit>, Object> {
    final /* synthetic */ boolean $emitLocal;
    final /* synthetic */ boolean $reload;
    final /* synthetic */ String $subredditName;
    final /* synthetic */ boolean $withStructuredStyle;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ l this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditSubredditAboutUseCase$getSubredditAbout$1(boolean z15, boolean z16, l lVar, String str, boolean z17, dm3.a<? super RedditSubredditAboutUseCase$getSubredditAbout$1> aVar) {
        super(2, aVar);
        this.$emitLocal = z15;
        this.$withStructuredStyle = z16;
        this.this$0 = lVar;
        this.$subredditName = str;
        this.$reload = z17;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        RedditSubredditAboutUseCase$getSubredditAbout$1 redditSubredditAboutUseCase$getSubredditAbout$1 = new RedditSubredditAboutUseCase$getSubredditAbout$1(this.$emitLocal, this.$withStructuredStyle, this.this$0, this.$subredditName, this.$reload, aVar);
        redditSubredditAboutUseCase$getSubredditAbout$1.L$0 = obj;
        return redditSubredditAboutUseCase$getSubredditAbout$1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00e8, code lost:
    
        if (r0.emit(r9, r8) == r1) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a6, code lost:
    
        if (r9 == r1) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bf, code lost:
    
        if (r9 == r1) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008a, code lost:
    
        if (r0.emit(r2, r8) == r1) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x005e, code lost:
    
        if (r9 == r1) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0075, code lost:
    
        if (r9 == r1) goto L53;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000b. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007f  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.usecase.RedditSubredditAboutUseCase$getSubredditAbout$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.flow.l lVar, dm3.a<? super Unit> aVar) {
        return ((RedditSubredditAboutUseCase$getSubredditAbout$1) create(lVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
