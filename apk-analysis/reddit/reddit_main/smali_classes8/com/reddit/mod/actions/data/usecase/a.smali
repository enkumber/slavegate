.class public final Lcom/reddit/mod/actions/data/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/mod/actions/data/remote/e;

.field public final b:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/actions/data/remote/e;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "modActionsDataSource"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/mod/actions/data/usecase/a;->a:Lcom/reddit/mod/actions/data/remote/e;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/mod/actions/data/usecase/a;->b:Lcom/reddit/common/coroutines/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/actions/data/usecase/a;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    move/from16 v8, p6

    .line 17
    .line 18
    invoke-direct/range {v1 .. v9}, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;-><init>(Lcom/reddit/mod/actions/data/usecase/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 p0, p7

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/actions/data/usecase/a;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonWithNoMessage$2;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonWithNoMessage$2;-><init>(Lcom/reddit/mod/actions/data/usecase/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
