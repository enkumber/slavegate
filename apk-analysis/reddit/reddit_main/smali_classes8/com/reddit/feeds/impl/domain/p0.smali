.class public final Lcom/reddit/feeds/impl/domain/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lok1/a;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lkl3/a;

.field public final c:Lcom/reddit/domain/media/usecase/r;

.field public final d:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lkl3/a;Lcom/reddit/domain/media/usecase/r;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedPagerLazy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoSettingsUseCase"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/p0;->a:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/p0;->b:Lkl3/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/p0;->c:Lcom/reddit/domain/media/usecase/r;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/reddit/domain/media/usecase/r;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lcom/reddit/feeds/impl/domain/p0;->d:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lok1/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p1, p1, Lok1/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/p0;->c:Lcom/reddit/domain/media/usecase/r;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/reddit/domain/media/usecase/r;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-boolean p2, p0, Lcom/reddit/feeds/impl/domain/p0;->d:Z

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/reddit/feeds/impl/domain/RedditVideoAutoplayPrefsTrackerVisibilityDelegate$onVisibilityEvent$2;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lcom/reddit/feeds/impl/domain/RedditVideoAutoplayPrefsTrackerVisibilityDelegate$onVisibilityEvent$2;-><init>(Lcom/reddit/feeds/impl/domain/p0;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/p0;->a:Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    invoke-static {p0, p2, p2, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
