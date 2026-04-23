.class final Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lem3/c;
    c = "com.reddit.exokit.internal.data.coordinator.VideoPlaybackCoordinator"
    f = "VideoPlaybackCoordinator.kt"
    l = {
        0x85,
        0x94
    }
    m = "createControllerInternal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/reddit/exokit/internal/data/coordinator/m;


# direct methods
.method public constructor <init>(Lcom/reddit/exokit/internal/data/coordinator/m;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/exokit/internal/data/coordinator/m;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->this$0:Lcom/reddit/exokit/internal/data/coordinator/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Ldm3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->this$0:Lcom/reddit/exokit/internal/data/coordinator/m;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lcom/reddit/exokit/internal/data/coordinator/m;->d(Ljava/lang/String;Ljava/lang/String;Lhi1/b;Ljava/lang/String;Lcom/reddit/exokit/internal/ui/a;Ljava/util/List;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
