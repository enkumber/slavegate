.class public final Lcom/reddit/matrix/data/repository/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/repository/o;

.field public final b:Lkotlinx/coroutines/flow/w1;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/repository/o;)V
    .locals 1

    .line 1
    const-string v0, "matrixBadgingRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/l;->a:Lcom/reddit/matrix/data/repository/o;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/l;->b:Lkotlinx/coroutines/flow/w1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/l;->a:Lcom/reddit/matrix/data/repository/o;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/matrix/data/repository/o;->d:Lcom/reddit/matrix/data/repository/s;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/reddit/matrix/data/repository/s;->e:Lkotlinx/coroutines/flow/w1;

    .line 6
    .line 7
    new-instance v2, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$unreadMessageCountFlow$$inlined$flatMapLatest$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3, v0}, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$unreadMessageCountFlow$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Lcom/reddit/matrix/data/repository/o;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/reddit/matrix/data/repository/MatrixBadgingManagerImpl$overriddenUnreadCountFlow$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3}, Lcom/reddit/matrix/data/repository/MatrixBadgingManagerImpl$overriddenUnreadCountFlow$1;-><init>(Lcom/reddit/matrix/data/repository/l;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lkotlinx/coroutines/flow/e1;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/l;->b:Lkotlinx/coroutines/flow/w1;

    .line 25
    .line 26
    invoke-direct {v2, v0, p0, v1}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
