.class public final Lcom/reddit/data/modtools/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/domain/modtools/queuebadging/ModQueueBadgingRepository;


# instance fields
.field public final a:Lo/a;

.field public final b:Lcom/reddit/preferences/g;

.field public final c:Lup3/d;

.field public d:Ljava/lang/String;

.field public e:Z

.field public final f:Lkotlinx/coroutines/flow/w1;

.field public g:Z


# direct methods
.method public constructor <init>(Lo/a;Lcom/reddit/common/coroutines/a;Lcom/reddit/preferences/g;)V
    .locals 1

    .line 1
    const-string v0, "modQueueUnreadCount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userRedditPreferences"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/data/modtools/d;->a:Lo/a;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/reddit/data/modtools/d;->b:Lcom/reddit/preferences/g;

    .line 22
    .line 23
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/reddit/data/modtools/d;->c:Lup3/d;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/reddit/data/modtools/d;->f:Lkotlinx/coroutines/flow/w1;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reddit/data/modtools/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/data/modtools/d;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/data/modtools/d;->f:Lkotlinx/coroutines/flow/w1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/data/modtools/d;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "com.reddit.data.modtools.last_viewed_start_cursor"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/reddit/data/modtools/d;->b:Lcom/reddit/preferences/g;

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/reddit/data/modtools/d;->e:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final getPendingQueueCount()Lkotlinx/coroutines/flow/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/modtools/d;->f:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReadyForUpdate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/modtools/d;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final markViewed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/reddit/data/modtools/d;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/reddit/data/modtools/d;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setReadyForUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/data/modtools/d;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final triggerUpdate(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/reddit/data/modtools/d;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/reddit/data/modtools/d;->g:Z

    .line 11
    .line 12
    new-instance p1, Lcom/reddit/data/modtools/RedditModQueueBadgingRepository$triggerUpdate$1;

    .line 13
    .line 14
    invoke-direct {p1, p0, v1}, Lcom/reddit/data/modtools/RedditModQueueBadgingRepository$triggerUpdate$1;-><init>(Lcom/reddit/data/modtools/d;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object p0, p0, Lcom/reddit/data/modtools/d;->c:Lup3/d;

    .line 19
    .line 20
    invoke-static {p0, v1, v1, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/reddit/data/modtools/d;->f:Lkotlinx/coroutines/flow/w1;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final updateLastViewedStartCursor(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/data/modtools/d;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/data/modtools/d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
