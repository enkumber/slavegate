.class final Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$subredditId$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lem3/c;
    c = "com.reddit.mod.training.impl.screen.viewer.ModTrainingQueueViewModel"
    f = "ModTrainingQueueViewModel.kt"
    l = {
        0x4a
    }
    m = "subredditId-xXrzbHc"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$subredditId$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$subredditId$1;->this$0:Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;

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
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$subredditId$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$subredditId$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$subredditId$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$subredditId$1;->this$0:Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->N(Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p1, Lyw/q;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
