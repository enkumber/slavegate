.class public final Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/domain/modtools/scheduledposts/usecase/CreateScheduledPostUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ,\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;",
        "Lcom/reddit/domain/modtools/scheduledposts/usecase/CreateScheduledPostUseCase;",
        "Lpd1/r;",
        "subredditRepository",
        "Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;",
        "scheduledPostRepository",
        "Lbx/b;",
        "resourceProvider",
        "Lcom/reddit/common/coroutines/a;",
        "dispatcherProvider",
        "<init>",
        "(Lpd1/r;Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;Lbx/b;Lcom/reddit/common/coroutines/a;)V",
        "Lcom/reddit/domain/model/SubmitParameters;",
        "submitParameters",
        "Lcom/reddit/domain/model/mod/SchedulePostModel;",
        "schedulePostModel",
        "Lhx/f;",
        "Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;",
        "",
        "execute",
        "(Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/mod/SchedulePostModel;Ldm3/a;)Ljava/lang/Object;",
        "Lpd1/r;",
        "Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;",
        "Lbx/b;",
        "Lcom/reddit/common/coroutines/a;",
        "modtools_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dispatcherProvider:Lcom/reddit/common/coroutines/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourceProvider:Lbx/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scheduledPostRepository:Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subredditRepository:Lpd1/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpd1/r;Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;Lbx/b;Lcom/reddit/common/coroutines/a;)V
    .locals 1
    .param p1    # Lpd1/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lbx/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/common/coroutines/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "subredditRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduledPostRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;->subredditRepository:Lpd1/r;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;->scheduledPostRepository:Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;->resourceProvider:Lbx/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getResourceProvider$p(Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;)Lbx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;->resourceProvider:Lbx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScheduledPostRepository$p(Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;)Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;->scheduledPostRepository:Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubredditRepository$p(Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;)Lpd1/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;->subredditRepository:Lpd1/r;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public execute(Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/mod/SchedulePostModel;Ldm3/a;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/reddit/domain/model/SubmitParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/mod/SchedulePostModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/SubmitParameters;",
            "Lcom/reddit/domain/model/mod/SchedulePostModel;",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase$execute$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase$execute$2;-><init>(Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/mod/SchedulePostModel;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
