.class public final Lcom/reddit/mod/notes/domain/usecase/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/mod/notes/data/repository/a;

.field public final b:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/notes/data/repository/a;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "modNotesRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

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
    iput-object p1, p0, Lcom/reddit/mod/notes/domain/usecase/f;->a:Lcom/reddit/mod/notes/data/repository/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/mod/notes/domain/usecase/f;->b:Lkotlinx/coroutines/b0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/screen/common/state/e;
    .locals 4

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/screen/common/state/e;

    .line 12
    .line 13
    new-instance v1, Lcom/reddit/mod/notes/domain/usecase/GetUserLogCountsUseCase$getFlowWrapper$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/mod/notes/domain/usecase/GetUserLogCountsUseCase$getFlowWrapper$1;-><init>(Lcom/reddit/mod/notes/domain/usecase/f;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/reddit/mod/notes/domain/usecase/GetUserLogCountsUseCase$getFlowWrapper$2;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1, p2, v2}, Lcom/reddit/mod/notes/domain/usecase/GetUserLogCountsUseCase$getFlowWrapper$2;-><init>(Lcom/reddit/mod/notes/domain/usecase/f;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/mod/notes/domain/usecase/f;->b:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v3}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
