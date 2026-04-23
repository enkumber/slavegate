.class public final Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/data/wheretopost/g;

.field public final b:Lbx/b;

.field public final c:Lpc1/g;

.field public final d:Ljs2/a;


# direct methods
.method public constructor <init>(Lcom/reddit/data/wheretopost/g;Lbx/b;Lpc1/g;Ljs2/a;)V
    .locals 1

    .line 1
    const-string v0, "whereToPostDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postSubmitFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postRecoveryEligibilityManager"

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/b;->a:Lcom/reddit/data/wheretopost/g;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/b;->b:Lbx/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/b;->c:Lpc1/g;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/b;->d:Ljs2/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/postdetail/refactor/elements/postrecovery/f;Ljava/lang/String;)Lkotlinx/coroutines/flow/k1;
    .locals 2

    .line 1
    const-string v0, "postToRecover"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "correlationId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;-><init>(Lcom/reddit/postdetail/refactor/elements/postrecovery/f;Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/b;Ljava/lang/String;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
