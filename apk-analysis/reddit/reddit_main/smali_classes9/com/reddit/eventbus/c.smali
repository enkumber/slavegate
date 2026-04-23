.class public final Lcom/reddit/eventbus/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/w;


# instance fields
.field public final a:Lcom/reddit/screen/BaseScreen;

.field public final b:Z

.field public final c:Lo42/a;

.field public final d:Lml3/e;

.field public e:Lup3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/BaseScreen;ZLo42/a;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userMessageFlow"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/eventbus/c;->a:Lcom/reddit/screen/BaseScreen;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/reddit/eventbus/c;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/eventbus/c;->c:Lo42/a;

    .line 19
    .line 20
    invoke-static {}, Lml3/e;->b()Lml3/e;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "getDefault(...)"

    .line 25
    .line 26
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/reddit/eventbus/c;->d:Lml3/e;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d(Lcom/reddit/navstack/x1;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/eventbus/c;->d:Lml3/e;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lml3/e;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lml3/e;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean p1, p0, Lcom/reddit/eventbus/c;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lml3/e;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lml3/e;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final i(Lcom/reddit/navstack/x1;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/reddit/common/coroutines/d;->c:Ltp3/c;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/reddit/eventbus/c;->e:Lup3/d;

    .line 32
    .line 33
    new-instance p2, Lcom/reddit/eventbus/EventBusScreenHelperImpl$postAttach$1;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p2, p0, v0}, Lcom/reddit/eventbus/EventBusScreenHelperImpl$postAttach$1;-><init>(Lcom/reddit/eventbus/c;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k(Lcom/reddit/navstack/x1;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/eventbus/c;->e:Lup3/d;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(Lcom/reddit/navstack/x1;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/eventbus/c;->d:Lml3/e;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lml3/e;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_0
    invoke-virtual {p2, p1, v0}, Lml3/e;->j(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lde/greenrobot/event/EventBusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    iget-boolean p1, p0, Lcom/reddit/eventbus/c;->b:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lml3/e;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p2, p0, p1}, Lml3/e;->j(Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onEventMainThread(Lcom/reddit/domain/model/events/ErrorEvent;)V
    .locals 2
    .param p1    # Lcom/reddit/domain/model/events/ErrorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/reddit/domain/model/events/ErrorEvent;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 21
    instance-of p1, p1, Lbolts/AggregateException;

    if-eqz p1, :cond_0

    const p1, 0x7f130c66

    goto :goto_0

    :cond_0
    const p1, 0x7f130c7c

    .line 22
    :goto_0
    sget-object v0, Lcom/reddit/eventbus/d;->a:Landroidx/collection/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/reddit/eventbus/d;->a:Landroidx/collection/g;

    invoke-virtual {v1, v0}, Landroidx/collection/g;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/reddit/eventbus/c;->a:Lcom/reddit/screen/BaseScreen;

    invoke-virtual {p0, p1, v0}, Lcom/reddit/screen/BaseScreen;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    :cond_1
    return-void
.end method

.method public final onEventMainThread(Lo42/b;)V
    .locals 5
    .param p1    # Lo42/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lo42/b;->a:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/reddit/eventbus/d;->a:Landroidx/collection/g;

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/reddit/eventbus/d;->a:Landroidx/collection/g;

    invoke-virtual {v2, v0}, Landroidx/collection/g;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    iget-object p1, p1, Lo42/b;->b:Lcom/reddit/message/UserMessageEvent$Sentiment;

    .line 5
    sget-object v3, Lcom/reddit/eventbus/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lcom/reddit/eventbus/c;->a:Lcom/reddit/screen/BaseScreen;

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    .line 6
    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->M2(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    .line 9
    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/reddit/screen/BaseScreen;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 10
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v0}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p0, Lcom/reddit/eventbus/d;->b:Landroid/os/Handler;

    new-instance p1, Landroidx/activity/h;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, v1}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final onEventMainThread(Lo42/f;)V
    .locals 2
    .param p1    # Lo42/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/reddit/eventbus/c;->a:Lcom/reddit/screen/BaseScreen;

    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget v1, p1, Lo42/f;->a:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lo42/f;->b:Lcom/reddit/message/UserMessageEvent$Sentiment;

    .line 17
    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sentiment"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lo42/b;

    invoke-direct {v1, v0, p1}, Lo42/b;-><init>(Ljava/lang/String;Lcom/reddit/message/UserMessageEvent$Sentiment;)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/reddit/eventbus/c;->onEventMainThread(Lo42/b;)V

    return-void
.end method
