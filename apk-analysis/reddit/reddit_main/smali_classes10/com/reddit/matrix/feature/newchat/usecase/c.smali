.class public final Lcom/reddit/matrix/feature/newchat/usecase/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/domain/usecases/o0;

.field public final b:Lcom/reddit/matrix/data/repository/w;

.field public final c:Lmt/b;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/domain/usecases/o0;Lcom/reddit/matrix/data/repository/w;Lmt/b;)V
    .locals 1

    .line 1
    const-string v0, "observeSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditUserRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chatFeatures"

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
    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/usecase/c;->a:Lcom/reddit/matrix/domain/usecases/o0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/matrix/feature/newchat/usecase/c;->b:Lcom/reddit/matrix/data/repository/w;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/matrix/feature/newchat/usecase/c;->c:Lmt/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/coroutines/flow/y;
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/feature/newchat/usecase/c;->a:Lcom/reddit/matrix/domain/usecases/o0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/usecases/o0;->a()Lkotlinx/coroutines/flow/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/reddit/matrix/feature/newchat/usecase/b;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/sharing/actions/o;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1, p0}, Lcom/reddit/matrix/feature/newchat/usecase/b;-><init>(Lcom/reddit/sharing/actions/o;Ljava/lang/String;Lcom/reddit/matrix/feature/newchat/usecase/c;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$2;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$2;-><init>(Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lkotlinx/coroutines/flow/y;

    .line 26
    .line 27
    invoke-direct {p1, v1, p0}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
